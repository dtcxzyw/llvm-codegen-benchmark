func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a0
	lui	a2, 559241
	addiw	a2, a2, -1911
	mul	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	srliw	a1, a0, 31
	srli	a0, a0, 5
	add	a3, a0, a1
	addw	a0, a0, a1
	mul	a0, a0, a2
	srli	a0, a0, 32
	add	a0, a0, a3
	srliw	a1, a0, 31
	srli	a0, a0, 5
	add	a0, a0, a1
	slli	a1, a0, 6
	slli	a0, a0, 2
	subw	a0, a0, a1
	add	a0, a0, a3
	andi	a0, a0, 255
	snez	a0, a0
	ret

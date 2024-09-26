func000000000000004c:                   # @func000000000000004c
	addiw	a1, a1, 30
	lui	a2, 559241
	addiw	a2, a2, -1911
	mul	a3, a1, a2
	srli	a3, a3, 32
	add	a1, a1, a3
	srliw	a3, a1, 31
	sraiw	a1, a1, 5
	addw	a1, a1, a3
	mul	a2, a1, a2
	srli	a2, a2, 32
	add	a2, a2, a1
	srliw	a3, a2, 31
	sraiw	a2, a2, 5
	add	a2, a2, a3
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	subw	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

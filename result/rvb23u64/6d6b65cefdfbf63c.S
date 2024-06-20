func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	lui	a2, 21
	addi	a2, a2, 384
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	lui	a1, 559241
	addiw	a1, a1, -1911
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a1, a1, a0
	srliw	a2, a1, 31
	sraiw	a1, a1, 5
	add	a1, a1, a2
	slli	a2, a1, 6
	slli	a1, a1, 2
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret

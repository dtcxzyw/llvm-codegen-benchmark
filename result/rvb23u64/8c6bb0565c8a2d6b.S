func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	lui	a2, 21
	addi	a2, a2, 384
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	slli	a1, a0, 32
	lui	a2, 559241
	addi	a2, a2, -1911
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 37
	slli	a2, a1, 6
	slli	a1, a1, 2
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret

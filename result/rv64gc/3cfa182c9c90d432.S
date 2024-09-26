func000000000000000b:                   # @func000000000000000b
	srliw	a1, a0, 13
	srli	a0, a0, 15
	slli	a0, a0, 50
	lui	a2, 20972
	mulhu	a0, a0, a2
	srli	a0, a0, 17
	li	a2, 100
	mul	a0, a0, a2
	sub	a0, a1, a0
	ret

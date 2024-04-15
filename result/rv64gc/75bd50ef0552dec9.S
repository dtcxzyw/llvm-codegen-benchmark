func000000000000000b:                   # @func000000000000000b
	srli	a0, a0, 32
	addi	a0, a0, -16
	andi	a0, a0, 255
	li	a1, 171
	mul	a0, a0, a1
	srli	a0, a0, 9
	addi	a0, a0, 2
	ret
func000000000000007b:                   # @func000000000000007b
	srli	a0, a0, 2
	addi	a0, a0, 2
	lui	a1, 43691
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 17
	addi	a0, a0, 1
	ret

func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -16
	andi	a0, a0, 255
	li	a1, 171
	mul	a0, a0, a1
	srli	a0, a0, 9
	addi	a0, a0, 2
	ret
func0000000000000023:                   # @func0000000000000023
	addi	a0, a0, 101
	andi	a0, a0, 255
	li	a1, 171
	mul	a0, a0, a1
	srli	a0, a0, 9
	addi	a0, a0, 1
	ret
func0000000000000063:                   # @func0000000000000063
	addi	a0, a0, 1305
	slli	a0, a0, 48
	lui	a1, 501520
	mulhu	a0, a0, a1
	srli	a0, a0, 26
	addi	a0, a0, 1
	ret

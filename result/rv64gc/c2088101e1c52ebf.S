func000000000000003f:                   # @func000000000000003f
	li	a4, -19
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	sub	a5, a5, a2
	mul	a2, a2, a4
	sub	a3, a3, a1
	add	a3, a3, a5
	sltu	a1, a2, a0
	sub	a3, a3, a1
	sub	a2, a2, a0
	addi	a0, a2, -20
	sltu	a1, a0, a2
	add	a1, a1, a3
	addi	a1, a1, -1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 36
	addi	a2, a2, -1359
	mul	a0, a0, a2
	lui	a2, 1048400
	addi	a2, a2, 1733
	subw	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	li	a2, -448
	mul	a1, a1, a2
	sub	a0, a1, a0
	lui	a1, 1048568
	addiw	a1, a1, -449
	add	a0, a0, a1
	ret

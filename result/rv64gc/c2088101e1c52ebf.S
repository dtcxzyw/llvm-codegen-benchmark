func000000000000003f:                   # @func000000000000003f
	li	a4, 19
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	add	a3, a3, a5
	mul	a2, a2, a4
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	addi	a3, a2, 19
	sltu	a1, a3, a2
	add	a0, a0, a1
	not	a1, a0
	not	a0, a3
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a2, 1048540
	addi	a2, a2, 1359
	mul	a0, a0, a2
	lui	a2, 176
	addi	a2, a2, -1734
	add	a1, a1, a2
	addw	a0, a0, a1
	not	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	li	a2, 448
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, 448
	add	a0, a0, a1
	not	a0, a0
	ret

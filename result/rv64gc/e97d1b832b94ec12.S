func00000000000000aa:                   # @func00000000000000aa
	lui	a3, 1
	addiw	a3, a3, -608
	mul	a1, a1, a3
	sext.w	a0, a0
	slli	a0, a0, 1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 361
	ret
func00000000000000ee:                   # @func00000000000000ee
	lui	a3, 1
	addiw	a3, a3, -1488
	mul	a1, a1, a3
	sext.w	a0, a0
	slli	a0, a0, 5
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func00000000000000ea:                   # @func00000000000000ea
	li	a3, 928
	mul	a1, a1, a3
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1089
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a3, 2
	addiw	a4, a3, 176
	mul	a1, a1, a4
	sext.w	a0, a0
	slli	a0, a0, 4
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a1, a3, 208
	add	a0, a0, a1
	ret

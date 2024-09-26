func0000000000000088:                   # @func0000000000000088
	li	a3, 80
	mul	a1, a1, a3
	slli	a0, a0, 3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func00000000000000aa:                   # @func00000000000000aa
	slli	a1, a1, 6
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 60
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 272
	mul	a1, a1, a3
	slli	a0, a0, 3
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, 72
	add	a0, a0, a1
	ret
func00000000000000ee:                   # @func00000000000000ee
	lui	a3, 1
	addiw	a3, a3, -1488
	mul	a1, a1, a3
	slli	a0, a0, 5
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func00000000000000ea:                   # @func00000000000000ea
	li	a3, 928
	mul	a1, a1, a3
	slli	a0, a0, 4
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1089
	ret

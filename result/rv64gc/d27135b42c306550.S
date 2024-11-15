func0000000000000188:                   # @func0000000000000188
	sext.w	a2, a2
	li	a3, 80
	slli	a0, a0, 3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 64
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a2, a2
	li	a3, 272
	slli	a0, a0, 3
	mul	a2, a2, a3
	lui	a3, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a1, a3, 72
	add	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	slli	a2, a2, 32
	slli	a0, a0, 2
	srli	a3, a2, 29
	srli	a2, a2, 26
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 200
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a2, a2
	lui	a3, 1
	slli	a0, a0, 1
	addiw	a3, a3, -608
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 360
	ret
func00000000000001ea:                   # @func00000000000001ea
	sext.w	a2, a2
	slli	a0, a0, 1
	lui	a3, 1
	add	a0, a0, a1
	slli	a1, a2, 3
	slli	a2, a2, 7
	addiw	a3, a3, 856
	sub	a2, a2, a1
	add	a0, a0, a3
	add	a0, a0, a2
	ret
func00000000000000ee:                   # @func00000000000000ee
	slli	a2, a2, 32
	slli	a0, a0, 2
	srli	a3, a2, 27
	srli	a2, a2, 25
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret

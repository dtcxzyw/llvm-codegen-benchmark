func0000000000000188:                   # @func0000000000000188
	sext.w	a2, a2
	li	a3, 80
	mul	a2, a2, a3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 64
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a2, a2
	li	a3, 272
	mul	a2, a2, a3
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 3
	addiw	a1, a1, 72
	add	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	slli	a2, a2, 32
	srli	a3, a2, 29
	srli	a2, a2, 26
	sub	a2, a2, a3
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 200
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, -608
	mul	a2, a2, a3
	slli	a0, a0, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 360
	ret
func00000000000001ea:                   # @func00000000000001ea
	sext.w	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 7
	sub	a2, a2, a3
	slli	a0, a0, 1
	add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 856
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000ee:                   # @func00000000000000ee
	slli	a2, a2, 32
	srli	a3, a2, 27
	srli	a2, a2, 25
	sub	a2, a2, a3
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret

func0000000000000000:                   # @func0000000000000000
	lui	a3, 1048332
	addiw	a3, a3, -576
	mul	a2, a2, a3
	sub	a2, a2, a1
	lui	a1, 244
	addiw	a1, a1, 576
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	sh3add	a3, a2, a2
	sh1add	a2, a3, a2
	sub	a2, a2, a1
	li	a1, -19
	zext.w	a1, a1
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000055:                   # @func0000000000000055
	lui	a3, 2
	addiw	a3, a3, -529
	mul	a2, a2, a3
	sub	a2, a2, a1
	lui	a1, 1
	addiw	a1, a1, 931
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000f5:                   # @func00000000000000f5
	lui	a3, 2
	addiw	a3, a3, -529
	mul	a2, a2, a3
	sub	a0, a2, a0
	lui	a2, 1
	addiw	a2, a2, 931
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	lui	a3, 1048574
	addiw	a3, a3, -1841
	mul	a2, a2, a3
	sub	a0, a2, a0
	lui	a2, 2
	addiw	a2, a2, -745
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000d5:                   # @func00000000000000d5
	lui	a3, 3
	addiw	a3, a3, -493
	mul	a2, a2, a3
	li	a3, 374
	mul	a1, a1, a3
	sub	a0, a0, a1
	sub	a0, a2, a0
	ret

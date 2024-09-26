func0000000000000055:                   # @func0000000000000055
	lui	a3, 1048575
	addiw	a3, a3, 496
	mul	a2, a2, a3
	sext.w	a1, a1
	li	a3, -60
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	lui	a3, 2575
	addiw	a3, a3, -325
	slli	a3, a3, 13
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a0, a0, a2
	sext.w	a1, a1
	lui	a2, 1048332
	addiw	a2, a2, -576
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a3, 2
	addiw	a3, a3, 112
	mul	a2, a2, a3
	add	a0, a0, a2
	sext.w	a1, a1
	lui	a2, 1048574
	addiw	a2, a2, -112
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	sext.w	a2, a2
	lui	a3, 1048574
	addiw	a3, a3, -112
	mul	a2, a2, a3
	lui	a3, 2
	addiw	a3, a3, 112
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	lui	a3, 21
	addiw	a3, a3, 384
	mul	a2, a2, a3
	slli	a3, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

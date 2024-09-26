func0000000000000075:                   # @func0000000000000075
	zext.w	a1, a1
	lui	a2, 1
	addiw	a2, a2, -1650
	mul	a1, a1, a2
	lui	a2, 1048574
	addiw	a2, a2, 819
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret
func00000000000000ff:                   # @func00000000000000ff
	zext.w	a1, a1
	lui	a2, 11
	addiw	a2, a2, 1815
	mul	a1, a1, a2
	lui	a2, 3
	addiw	a2, a2, 1645
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	ret

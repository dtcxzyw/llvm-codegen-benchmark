func0000000000000014:                   # @func0000000000000014
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	sext.w	a1, a1
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a3, 21
	addiw	a3, a3, 384
	mul	a2, a2, a3
	sext.w	a1, a1
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	sext.w	a1, a1
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, -60
	mul	a2, a2, a3
	sext.w	a1, a1
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

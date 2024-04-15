func0000000000000010:                   # @func0000000000000010
	zext.w	a1, a1
	lui	a2, 859683
	addiw	a2, a2, 2045
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 6
	ret
func0000000000000028:                   # @func0000000000000028
	subw	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000030:                   # @func0000000000000030
	li	a2, 28
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a1, a1
	li	a2, -60
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 1
	ret

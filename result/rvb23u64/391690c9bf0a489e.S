func000000000000000b:                   # @func000000000000000b
	mul	a1, a1, a2
	zext.w	a1, a1
	add.uw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	mul	a1, a1, a2
	zext.w	a0, a0
	add.uw	a0, a1, a0
	ret

func0000000000000064:                   # @func0000000000000064
	add	a1, a1, a2
	zext.w	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a3
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	andi	a0, a0, 255
	subw	a0, a0, a1
	ret

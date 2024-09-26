func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	add	a0, a0, a2
	andi	a0, a0, -8
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret

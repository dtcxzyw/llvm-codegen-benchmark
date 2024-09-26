func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	or	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 14
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 16
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

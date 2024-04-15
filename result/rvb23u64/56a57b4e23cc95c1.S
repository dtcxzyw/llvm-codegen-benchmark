func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	addw	a1, a1, a2
	sub	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 255
	add	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a1, a0
	ret

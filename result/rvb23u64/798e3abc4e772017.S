func0000000000000003:                   # @func0000000000000003
	add.uw	a0, a2, a0
	zext.w	a1, a1
	xor	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 255
	add	a0, a0, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	ret

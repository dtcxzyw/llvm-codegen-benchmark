func0000000000000037:                   # @func0000000000000037
	andi	a2, a2, 8
	addw	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 31
	add	a1, a1, a2
	andi	a1, a1, 255
	zext.h	a0, a0
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, -2
	add	a1, a1, a2
	sext.w	a0, a0
	add.uw	a0, a1, a0
	ret

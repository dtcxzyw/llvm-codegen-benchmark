func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	zext.w	a2, a2
	add.uw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a2, a2
	andi	a1, a1, 255
	add	a1, a1, a2
	sh2add	a0, a1, a0
	ret

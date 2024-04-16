func0000000000000006:                   # @func0000000000000006
	add.uw	a0, a1, a0
	add.uw	a0, a2, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a2, a2
	sh1add.uw	a0, a1, a0
	sh1add	a0, a2, a0
	ret

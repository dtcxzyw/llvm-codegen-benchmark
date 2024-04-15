func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 255
	sll	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 255
	sllw	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret

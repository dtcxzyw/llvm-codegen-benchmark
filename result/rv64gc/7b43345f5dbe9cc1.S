func0000000000000008:                   # @func0000000000000008
	sllw	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sllw	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 31
	ret
func0000000000000006:                   # @func0000000000000006
	sllw	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 63
	ret

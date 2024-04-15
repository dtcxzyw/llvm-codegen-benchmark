func0000000000000036:                   # @func0000000000000036
	li	a3, 8
	subw	a3, a3, a2
	sllw	a1, a1, a3
	andi	a1, a1, 254
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 7
	subw	a3, a3, a2
	sllw	a1, a1, a3
	andi	a1, a1, 127
	or	a0, a0, a1
	ret

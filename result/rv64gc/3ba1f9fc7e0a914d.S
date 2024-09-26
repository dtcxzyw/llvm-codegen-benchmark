func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 15
	li	a2, 1
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 7
	li	a2, 1
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret

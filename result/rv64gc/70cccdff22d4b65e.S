func0000000000000008:                   # @func0000000000000008
	li	a3, 1
	sllw	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 15
	li	a3, 1
	sllw	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

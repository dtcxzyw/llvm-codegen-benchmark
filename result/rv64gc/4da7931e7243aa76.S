func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	andi	a1, a1, 24
	li	a2, 128
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	not	a1, a1
	andi	a1, a1, 6
	li	a2, 1
	sll	a1, a2, a1
	or	a0, a0, a1
	ret

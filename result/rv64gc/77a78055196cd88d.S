func0000000000000004:                   # @func0000000000000004
	li	a3, -1
	sll	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	not	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a3, 1
	sllw	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	not	a0, a0
	ret

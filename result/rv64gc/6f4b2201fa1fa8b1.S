func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	sll	a0, a1, a0
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	or	a1, a1, a2
	sllw	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	sllw	a0, a1, a0
	slti	a0, a0, 0
	ret

func000000000000008c:                   # @func000000000000008c
	or	a0, a0, a1
	sll	a0, a0, a2
	snez	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	or	a0, a0, a1
	sllw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000086:                   # @func0000000000000086
	or	a0, a0, a1
	sllw	a0, a0, a2
	slti	a0, a0, 0
	ret

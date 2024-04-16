func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	sltiu	a1, a1, 12
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sub	a1, a1, a2
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a1, a1, a2
	lui	a2, 32784
	addiw	a2, a2, -1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

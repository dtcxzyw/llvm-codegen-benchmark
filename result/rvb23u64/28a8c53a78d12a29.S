func0000000000000030:                   # @func0000000000000030
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	sltiu	a1, a1, 128
	or	a0, a0, a1
	ret

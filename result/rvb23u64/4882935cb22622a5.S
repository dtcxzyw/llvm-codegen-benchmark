func000000000000060a:                   # @func000000000000060a
	srliw	a1, a0, 7
	sltiu	a1, a1, 675
	xori	a1, a1, 1
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret
func000000000000028a:                   # @func000000000000028a
	sext.w	a0, a0
	sgtz	a1, a0
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func000000000000030a:                   # @func000000000000030a
	sext.w	a0, a0
	snez	a1, a0
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

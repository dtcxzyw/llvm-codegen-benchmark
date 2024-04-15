func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	slliw	a1, a1, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	slliw	a1, a1, 2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000514:                   # @func0000000000000514
	sext.w	a0, a0
	sext.w	a3, a1
	sext.w	a2, a2
	srliw	a1, a1, 2
	sltu	a1, a2, a1
	slt	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000a52:                   # @func0000000000000a52
	sext.w	a3, a1
	sext.w	a0, a0
	sext.w	a2, a2
	srliw	a1, a1, 1
	sltu	a1, a2, a1
	sltu	a0, a0, a3
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000252:                   # @func0000000000000252
	sext.w	a3, a1
	sext.w	a0, a0
	sext.w	a2, a2
	srliw	a1, a1, 1
	sltu	a1, a2, a1
	sltu	a0, a0, a3
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

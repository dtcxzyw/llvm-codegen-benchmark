func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	slliw	a1, a1, 1
	sgtz	a2, a1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	slliw	a1, a1, 1
	slt	a0, a1, a0
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func000000000000027a:                   # @func000000000000027a
	slli	a1, a1, 1
	sgtz	a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func00000000000000a4:                   # @func00000000000000a4
	slli	a1, a1, 1
	slt	a0, a0, a1
	li	a2, -1
	srli	a2, a2, 4
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

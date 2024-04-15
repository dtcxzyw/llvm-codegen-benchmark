func000000000000076e:                   # @func000000000000076e
	sext.w	a1, a1
	sext.w	a0, a0
	bset	a2, zero, a2
	sext.w	a2, a2
	slt	a2, a0, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000108:                   # @func0000000000000108
	lui	a3, 1
	sll	a2, a3, a2
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

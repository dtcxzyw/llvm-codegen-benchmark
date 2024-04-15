func000000000000014c:                   # @func000000000000014c
	sext.w	a1, a1
	sext.w	a0, a0
	max	a2, a0, zero
	slt	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func000000000000012c:                   # @func000000000000012c
	max	a2, a0, zero
	sltu	a1, a2, a1
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func000000000000016c:                   # @func000000000000016c
	max	a2, a0, zero
	slt	a1, a2, a1
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

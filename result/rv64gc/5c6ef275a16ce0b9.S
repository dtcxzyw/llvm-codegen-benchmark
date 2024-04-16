func0000000000000066:                   # @func0000000000000066
	slt	a1, a0, a1
	xori	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	slt	a1, a0, a1
	xori	a1, a1, 1
	sltiu	a0, a0, 18
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a1, a0, a1
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

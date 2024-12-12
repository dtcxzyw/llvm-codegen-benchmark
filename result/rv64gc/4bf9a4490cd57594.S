func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a2, a1, 0
	not	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a2, a1, 4
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a2, a1, 0
	not	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

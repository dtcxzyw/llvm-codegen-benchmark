func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addi	a1, a1, -256
	seqz	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a1, a1, 0
	and	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sltiu	a1, a1, 10
	and	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	and	a0, a0, a1
	neg	a0, a0
	ret

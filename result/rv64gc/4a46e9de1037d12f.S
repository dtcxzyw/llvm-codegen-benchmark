func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	addiw	a1, a1, 3
	neg	a0, a0
	and	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a2, a2
	sgtz	a2, a2
	and	a0, a0, a2
	addi	a1, a1, 1
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	addi	a1, a1, 1
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a2
	slti	a2, a2, 2
	xori	a2, a2, 1
	and	a0, a0, a2
	addiw	a1, a1, -1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	sltiu	a2, a2, 9
	xori	a2, a2, 1
	and	a0, a0, a2
	addi	a1, a1, 12
	neg	a0, a0
	and	a0, a0, a1
	ret

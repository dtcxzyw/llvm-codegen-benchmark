func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 255
	addi	a2, a2, -42
	snez	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

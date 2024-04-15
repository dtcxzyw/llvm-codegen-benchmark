func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltiu	a2, a2, 2
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -1
	sltiu	a2, a2, 2
	slti	a1, a1, 129
	and	a0, a0, a1
	and	a0, a0, a2
	ret

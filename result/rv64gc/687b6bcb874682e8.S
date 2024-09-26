func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	slti	a1, a1, 129
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	andi	a2, a2, 255
	sltiu	a2, a2, 10
	sltiu	a1, a1, 4
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

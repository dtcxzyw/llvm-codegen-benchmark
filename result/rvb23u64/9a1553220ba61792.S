func000000000000008c:                   # @func000000000000008c
	sext.w	a2, a2
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.b	a2, a2
	sltu	a1, a1, a2
	sltiu	a0, a0, 35
	and	a0, a0, a1
	ret

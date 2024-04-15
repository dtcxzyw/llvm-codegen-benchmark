func0000000000000029:                   # @func0000000000000029
	sext.w	a3, a3
	sgtz	a3, a3
	neg	a3, a3
	and	a1, a1, a3
	and	a0, a0, a3
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	ret

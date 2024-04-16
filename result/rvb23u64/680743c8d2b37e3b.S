func0000000000000084:                   # @func0000000000000084
	andi	a2, a2, -16
	sext.w	a2, a2
	addi	a2, a2, -16
	snez	a2, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

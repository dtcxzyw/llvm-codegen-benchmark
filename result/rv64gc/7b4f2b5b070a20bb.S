func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a0
	andi	a1, a1, 255
	snez	a1, a1
	slti	a2, a2, 0
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 6
.LBB0_2:                                # %entry
	ret

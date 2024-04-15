func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	sext.w	a3, a1
	slti	a3, a3, 0
	or	a2, a2, a3
	andi	a3, a2, 1
	li	a2, 256
	bnez	a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

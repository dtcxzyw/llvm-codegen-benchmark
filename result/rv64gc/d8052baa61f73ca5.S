func000000000000000e:                   # @func000000000000000e
	mv	a3, a0
	sext.w	a2, a2
	addi	a0, a2, -63
	snez	a0, a0
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 1
	beqz	a1, .LBB0_2
	sll	a0, a0, a3
.LBB0_2:                                # %entry
	ret

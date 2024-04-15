func000000000000001c:                   # @func000000000000001c
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	andi	a0, a0, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	addi	a0, a0, 8
	ret

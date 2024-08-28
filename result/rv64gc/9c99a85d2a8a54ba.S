func0000000000000016:                   # @func0000000000000016
	andi	a3, a1, 1
	sext.w	a1, a0
	beqz	a3, .LBB0_3
	bltz	a1, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
.LBB0_3:                                # %entry
	mv	a2, a0
	bgez	a1, .LBB0_2
.LBB0_4:
	lui	a1, 21
	addi	a2, a1, 384
	addw	a0, a0, a2
	ret

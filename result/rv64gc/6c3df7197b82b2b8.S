func000000000000002c:                   # @func000000000000002c
	bnez	a2, .LBB0_2
	li	a1, -1074
.LBB0_2:                                # %entry
	negw	a1, a1
	sll	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a2, a2
	li	a3, 16
	bne	a2, a3, .LBB1_2
	li	a1, 60
	sll	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 64
	subw	a1, a2, a1
	sll	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a3, a2
	li	a2, 30
	beqz	a3, .LBB2_2
	subw	a2, a2, a1
.LBB2_2:                                # %entry
	sll	a0, a0, a2
	ret

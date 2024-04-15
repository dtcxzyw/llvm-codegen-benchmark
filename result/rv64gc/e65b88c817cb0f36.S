func0000000000000006:                   # @func0000000000000006
	andi	a2, a0, 1
	sext.w	a3, a1
	li	a4, 127
	li	a0, 15
	bge	a3, a4, .LBB0_3
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 15
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	mv	a2, a0
	lui	a0, 16
	addiw	a3, a0, 1
	andi	a2, a2, 1
	bgeu	a1, a3, .LBB1_3
	beqz	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	lui	a1, 16
	bnez	a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	sext.w	a2, a1
	sgtz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

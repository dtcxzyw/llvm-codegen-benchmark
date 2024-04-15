func0000000000000216:                   # @func0000000000000216
	srliw	a3, a0, 7
	li	a4, 674
	sext.w	a2, a0
	bgeu	a4, a3, .LBB0_3
	bltz	a2, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a1, a0
	bgez	a2, .LBB0_2
.LBB0_4:
	lui	a1, 21
	addi	a1, a1, 384
	addw	a1, a1, a0
	mv	a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	li	a2, 100
	bgeu	a0, a2, .LBB1_3
	li	a2, 69
	blt	a0, a2, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a1, a0
	li	a2, 69
	bge	a0, a2, .LBB1_2
.LBB1_4:
	addi	a1, a0, 2000
	mv	a0, a1
	ret

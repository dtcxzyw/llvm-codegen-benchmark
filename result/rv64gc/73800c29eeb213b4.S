func0000000000000002:                   # @func0000000000000002
	addw	a1, a1, a2
	li	a2, 15
	andi	a0, a0, 1
	bltu	a1, a2, .LBB0_2
	li	a1, 15
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addw	a1, a1, a2
	lui	a2, 244
	addiw	a3, a2, 576
	andi	a2, a0, 1
	bgeu	a1, a3, .LBB1_3
	li	a0, 1000
	beqz	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a1, a3
	li	a0, 1000
	bnez	a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret

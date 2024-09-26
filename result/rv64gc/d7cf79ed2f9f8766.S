func0000000000000002:                   # @func0000000000000002
	sext.w	a3, a1
	addiw	a2, a2, 1
	andi	a1, a0, 1
	bge	a2, a3, .LBB0_3
	li	a0, 8
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a2, a3
	li	a0, 8
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	addiw	a2, a2, -1
	andi	a0, a0, 1
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

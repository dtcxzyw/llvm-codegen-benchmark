func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a0
	andi	a0, a1, 255
	snez	a0, a0
	addi	a0, a0, 3
	blt	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a0
	sext.w	a1, a1
	li	a0, 1
	slli	a3, a0, 11
	li	a0, 128
	bge	a3, a1, .LBB1_3
	bge	a2, a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 64
	blt	a2, a0, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
	ret

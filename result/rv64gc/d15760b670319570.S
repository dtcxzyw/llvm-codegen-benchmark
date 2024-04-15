func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a0
	lui	a1, 2
	addiw	a3, a1, 530
	li	a1, 45
	bne	a2, a3, .LBB0_3
	li	a3, 255
	bgeu	a3, a2, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 120
	li	a3, 255
	bltu	a3, a2, .LBB0_2
.LBB0_4:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a0
	blez	a1, .LBB1_2
	addi	a1, a1, -2
	seqz	a0, a1
	addi	a0, a0, -1
	andi	a0, a0, -105
.LBB1_2:                                # %entry
	ret

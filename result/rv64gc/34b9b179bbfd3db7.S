func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	li	a1, 33
	bltu	a0, a1, .LBB0_4
	lui	a0, 262144
	addiw	a0, a0, 369
	ret
.LBB0_4:
	lui	a0, 131072
	addiw	a0, a0, 361
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	li	a1, 4
	beq	a0, a1, .LBB1_4
	lui	a0, 32768
	addiw	a0, a0, 57
	ret
.LBB1_4:
	lui	a0, 16384
	addiw	a0, a0, 49
	ret
func0000000000000001:                   # @func0000000000000001
	bgeu	a0, a1, .LBB2_3
	li	a1, 396
	bnez	a0, .LBB2_4
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
.LBB2_3:                                # %entry
	mv	a0, a1
	li	a1, 396
	beqz	a0, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 400
	ret

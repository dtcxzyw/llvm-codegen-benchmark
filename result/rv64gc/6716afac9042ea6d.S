func0000000000000047:                   # @func0000000000000047
	andi	a1, a0, 255
	li	a2, 1
	li	a0, 1024
	bne	a1, a2, .LBB0_3
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 256
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 512
	ret
func0000000000000113:                   # @func0000000000000113
	mv	a1, a0
	lui	a0, 256
	addiw	a2, a0, 1
	li	a0, 20
	bgeu	a1, a2, .LBB1_3
	lui	a2, 16
	addiw	a2, a2, 1
	bltu	a1, a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 24
	lui	a2, 16
	addiw	a2, a2, 1
	bgeu	a1, a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 16
	ret

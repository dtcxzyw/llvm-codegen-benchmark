func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	andi	a0, a1, 255
	li	a3, 1
	li	a1, 1024
	bne	a0, a3, .LBB0_3
	li	a0, 512
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 256
	li	a0, 512
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a0, 1
	lui	a0, 256
	addiw	a0, a0, 1
	li	a3, 20
	bgeu	a1, a0, .LBB1_3
	li	a0, 16
	beqz	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a3, 24
	li	a0, 16
	bnez	a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a3
	ret

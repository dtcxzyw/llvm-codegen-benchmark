func0000000000000041:                   # @func0000000000000041
	andi	a2, a1, 255
	li	a1, 2
	bgeu	a2, a1, .LBB0_3
	andi	a0, a0, 255
	li	a2, 151
	bne	a0, a2, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a0, -121
	andi	a0, a0, 255
	li	a2, 151
	beq	a0, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 127
	mv	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	beqz	a1, .LBB1_2
	li	a0, 2
.LBB1_2:                                # %entry
	seqz	a0, a0
	slli	a0, a0, 1
	ret

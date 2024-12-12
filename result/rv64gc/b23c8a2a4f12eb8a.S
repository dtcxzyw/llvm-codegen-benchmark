func0000000000000101:                   # @func0000000000000101
	andi	a1, a1, 255
	li	a3, 3
	bne	a1, a3, .LBB0_2
	andi	a0, a2, 255
	sltiu	a0, a0, 9
	xori	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a1, a1, 255
	li	a3, 14
	bne	a1, a3, .LBB1_2
	andi	a0, a2, 255
	snez	a0, a0
.LBB1_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	li	a3, 1
	bne	a1, a3, .LBB2_2
	andi	a0, a2, 255
	addi	a0, a0, -2
	seqz	a0, a0
.LBB2_2:                                # %entry
	ret
func0000000000000294:                   # @func0000000000000294
	andi	a1, a1, 255
	li	a3, 3
	bgeu	a1, a3, .LBB3_2
	andi	a0, a2, 255
	sltiu	a0, a0, 3
.LBB3_2:                                # %entry
	ret

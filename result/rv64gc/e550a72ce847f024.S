func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	li	a2, 2
	bgeu	a0, a2, .LBB0_2
	li	a0, 3
	ret
.LBB0_2:
	andi	a0, a1, 255
	addi	a0, a0, -2
	snez	a0, a0
	slli	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a0, 255
	lui	a0, 1
	bnez	a2, .LBB1_2
	addiw	a0, a0, -2027
	ret
.LBB1_2:
	andi	a1, a1, 255
	seqz	a1, a1
	addiw	a0, a0, -2020
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a0, 255
	andi	a1, a1, 255
	li	a3, 161
	li	a0, 4
	bgeu	a1, a3, .LBB2_3
	li	a1, 92
	beq	a2, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a0, 1
	li	a1, 92
	bne	a2, a1, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 2
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a0, 255
	andi	a1, a1, 255
	li	a3, 6
	li	a0, -87
	bgeu	a1, a3, .LBB3_3
	li	a1, 10
	bltu	a2, a1, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	li	a0, -55
	li	a1, 10
	bgeu	a2, a1, .LBB3_2
.LBB3_4:                                # %entry
	li	a0, -48
	ret

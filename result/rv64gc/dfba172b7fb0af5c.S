func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	lui	a3, 32
	addiw	a3, a3, -1
	bne	a2, a3, .LBB0_2
	li	a0, 254
.LBB0_2:                                # %entry
	sext.w	a0, a0
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	li	a3, 1
	bne	a2, a3, .LBB1_2
	li	a0, 2
.LBB1_2:                                # %entry
	sext.w	a0, a0
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a2, a2
	li	a3, 1023
	bge	a3, a2, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000151:                   # @func0000000000000151
	sext.w	a2, a2
	li	a3, 7
	bge	a3, a2, .LBB3_2
	li	a0, 6
.LBB3_2:                                # %entry
	sext.w	a0, a0
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	bnez	a2, .LBB4_2
	li	a0, 5
.LBB4_2:                                # %entry
	sext.w	a0, a0
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a2, a2
	bnez	a2, .LBB5_2
	li	a0, 5
.LBB5_2:                                # %entry
	sext.w	a0, a0
	andi	a1, a1, 255
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a2, a2
	li	a3, 9
	bge	a2, a3, .LBB6_2
	li	a0, 32
.LBB6_2:                                # %entry
	sext.w	a0, a0
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a2
	li	a3, 9
	bge	a2, a3, .LBB7_2
	li	a0, 127
.LBB7_2:                                # %entry
	sext.w	a0, a0
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret

func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	bnez	a2, .LBB0_2
	slli	a1, a1, 48
	srli	a1, a1, 48
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	li	a3, 3
	bne	a2, a3, .LBB1_2
	andi	a1, a1, -2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	li	a3, 16
	bge	a3, a2, .LBB2_2
	andi	a1, a1, 240
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	li	a3, 16
	bgeu	a3, a2, .LBB3_2
	andi	a1, a1, 240
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret

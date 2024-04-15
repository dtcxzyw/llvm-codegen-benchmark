func0000000000000066:                   # @func0000000000000066
	bgez	a1, .LBB0_2
	li	a0, 1
	sll	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 16
	bne	a1, a3, .LBB1_2
	li	a0, 1
	sllw	a0, a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000064:                   # @func0000000000000064
	andi	a1, a1, 255
	li	a3, 6
	bgeu	a1, a3, .LBB2_2
	li	a0, 1
	sllw	a0, a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB3_2
	li	a0, 15
	sllw	a0, a0, a2
.LBB3_2:                                # %entry
	ret

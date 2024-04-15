func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	bnez	a1, .LBB0_2
	andi	a0, a2, 255
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	bnez	a1, .LBB1_2
	slli	a0, a2, 32
	srli	a0, a0, 32
.LBB1_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a3, 3
	bge	a1, a3, .LBB2_2
	slli	a0, a2, 48
	srli	a0, a0, 48
.LBB2_2:                                # %entry
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	li	a3, 2
	bgeu	a1, a3, .LBB3_2
	slli	a0, a2, 48
	srli	a0, a0, 48
.LBB3_2:                                # %entry
	ret

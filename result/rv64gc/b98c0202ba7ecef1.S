func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, 3
	bnez	a3, .LBB0_2
	slli	a1, a2, 1
	addiw	a1, a1, -1
.LBB0_2:                                # %entry
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a3, a1, 1
	li	a1, 15
	bnez	a3, .LBB1_2
	slli	a1, a2, 2
	addiw	a1, a1, -1
.LBB1_2:                                # %entry
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a1, 1
	li	a1, 1023
	bnez	a3, .LBB2_2
	slli	a1, a2, 1
	addiw	a1, a1, -1
.LBB2_2:                                # %entry
	and	a0, a0, a1
	ret

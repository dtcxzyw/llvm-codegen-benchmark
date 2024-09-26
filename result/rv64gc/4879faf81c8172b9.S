func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 3
	bnez	a2, .LBB0_2
	slli	a0, a1, 1
	addiw	a0, a0, -1
.LBB0_2:                                # %entry
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a0, 1
	li	a0, 15
	bnez	a2, .LBB1_2
	slli	a0, a1, 2
	addiw	a0, a0, -1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a0, 999
	bnez	a2, .LBB2_2
	slli	a0, a1, 1
	addiw	a0, a0, -1
.LBB2_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	li	a0, 1023
	bnez	a2, .LBB3_2
	slli	a0, a1, 1
	addiw	a0, a0, -1
.LBB3_2:                                # %entry
	ret

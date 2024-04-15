func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a2, 7
.LBB0_2:                                # %entry
	addi	a0, a1, 15
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a1, a2, 3
.LBB1_2:                                # %entry
	addiw	a0, a1, 8
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slli	a1, a2, 1
.LBB2_2:                                # %entry
	addiw	a0, a1, 2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	slli	a1, a2, 10
.LBB3_2:                                # %entry
	addi	a0, a1, -1
	ret

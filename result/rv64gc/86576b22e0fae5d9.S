func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB0_2
	addiw	a0, a1, -1
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	addiw	a1, a1, -3
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB2_2
	addiw	a0, a1, -1
.LBB2_2:                                # %entry
	ret

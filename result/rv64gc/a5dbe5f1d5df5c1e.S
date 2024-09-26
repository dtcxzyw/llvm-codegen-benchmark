func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, 1
	li	a1, 15
	bnez	a2, .LBB0_2
	li	a1, 3
.LBB0_2:                                # %entry
	and	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	li	a1, 31
	bnez	a2, .LBB1_2
	li	a1, 63
.LBB1_2:                                # %entry
	and	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, -32
	bnez	a2, .LBB2_2
	li	a1, -64
.LBB2_2:                                # %entry
	and	a0, a0, a1
	addiw	a0, a0, -32
	ret

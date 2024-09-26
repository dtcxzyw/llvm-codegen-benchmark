func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	addiw	a0, a1, 1
.LBB0_2:                                # %entry
	addi	a1, a0, -18
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB1_2
	addiw	a0, a1, 1
.LBB1_2:                                # %entry
	addi	a1, a0, -3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a0, 1
	li	a0, 8
	bnez	a2, .LBB2_2
	addiw	a0, a1, 1
.LBB2_2:                                # %entry
	addi	a1, a0, -8
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

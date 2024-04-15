func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	lui	a2, 524288
	j	.LBB0_3
.LBB0_2:
	lui	a2, 2048
.LBB0_3:                                # %entry
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, -156
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, -1
	slli	a2, a2, 63
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 1
	slli	a2, a2, 31
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

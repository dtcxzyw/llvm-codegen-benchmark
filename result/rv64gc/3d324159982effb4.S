func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	lui	a2, 524288
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, -156
	seqz	a1, a1
	and	a0, a0, a1
	ret
.LBB0_2:
	lui	a2, 2048
	addiw	a2, a2, -1
	and	a1, a1, a2
	addi	a1, a1, -156
	seqz	a1, a1
	and	a0, a0, a1
	ret

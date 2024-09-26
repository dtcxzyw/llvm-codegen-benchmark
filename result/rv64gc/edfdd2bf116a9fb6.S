func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	srli	a1, a1, 4
	bnez	a0, .LBB0_2
	li	a0, 15
	and	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_2:
	lui	a0, 65536
	addiw	a0, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret

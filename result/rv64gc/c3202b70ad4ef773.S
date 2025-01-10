func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	lui	a3, 40960
	xor	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	bnez	a0, .LBB0_2
	li	a0, 35
	ret
.LBB0_2:
	li	a0, 98
	ret

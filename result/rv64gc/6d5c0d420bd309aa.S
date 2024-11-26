func0000000000000001:                   # @func0000000000000001
	seqz	a1, a1
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	slli	a0, a2, 59
	srli	a0, a0, 61
	ret
.LBB0_2:
	li	a0, 2
	ret

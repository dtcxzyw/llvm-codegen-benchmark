func0000000000000021:
	li	a3, 2047
	slli	a3, a3, 52
	and	a4, a2, a3
	seqz	a3, a4
	bnez	a4, .LBB0_2
	slli	a0, a2, 12
	srli	a0, a0, 12
.LBB0_2:
	addi	a3, a3, -1
	and	a1, a1, a3
	ret


func0000000000000021:
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 73
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	seqz	a0, a0
	ret


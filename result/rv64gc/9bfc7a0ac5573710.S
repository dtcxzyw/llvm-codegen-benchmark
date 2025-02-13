func0000000000000001:
	sext.w	a0, a0
	li	a2, 25
	slli	a2, a2, 8
	mulw	a1, a1, a2
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret


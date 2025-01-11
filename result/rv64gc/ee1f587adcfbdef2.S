func0000000000000061:
	li	a2, 25
	slli	a2, a2, 8
	mulw	a1, a1, a2
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret


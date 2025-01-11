func0000000000000021:
	sext.w	a2, a2
	addi	a2, a2, -16
	seqz	a2, a2
	sllw	a1, a1, a2
	mulw	a0, a0, a1
	ret


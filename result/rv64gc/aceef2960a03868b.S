func0000000000000040:
	sext.w	a2, a2
	addi	a2, a2, -16
	seqz	a2, a2
	mul	a0, a0, a1
	sllw	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret


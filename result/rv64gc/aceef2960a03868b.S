func0000000000000040:
	mul	a0, a0, a1
	addiw	a2, a2, -16
	seqz	a1, a2
	sllw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret


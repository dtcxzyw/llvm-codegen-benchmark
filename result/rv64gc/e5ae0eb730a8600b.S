func0000000000000040:
	addiw	a2, a2, -16
	seqz	a2, a2
	sllw	a1, a1, a2
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret


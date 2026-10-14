func0000000000000126:
	sext.w	a1, a1
	slli	a0, a0, 48
	addiw	a2, a2, 2
	sltu	a1, a1, a2
	srli	a0, a0, 63
	andn	a0, a0, a1
	ret


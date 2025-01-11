func0000000000000008:
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a0, a0, a2
	addiw	a1, a1, -262
	sltu	a0, a1, a0
	ret


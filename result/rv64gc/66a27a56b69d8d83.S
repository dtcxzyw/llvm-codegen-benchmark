func0000000000000126:
	sext.w	a1, a1
	addiw	a2, a2, 2
	slli	a0, a0, 48
	sltu	a1, a1, a2
	not	a1, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret


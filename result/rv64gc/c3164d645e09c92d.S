func0000000000000009:
	slli	a1, a1, 48
	sub	a2, a0, a2
	addiw	a2, a2, 262
	sext.w	a0, a0
	sltu	a0, a0, a2
	addi	a0, a0, -1
	and	a0, a0, a2
	srli	a1, a1, 48
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret


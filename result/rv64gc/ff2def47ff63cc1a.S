func0000000000000008:
	sltu	a0, a0, a1
	negw	a0, a0
	and	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret


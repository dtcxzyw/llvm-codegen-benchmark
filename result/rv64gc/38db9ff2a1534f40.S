func0000000000000014:
	slli	a1, a1, 31
	srli	a1, a1, 63
	andi	a0, a0, 1
	sltu	a0, a1, a0
	ret


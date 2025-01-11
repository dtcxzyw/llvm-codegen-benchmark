func00000000000000c8:
	slli	a2, a2, 32
	srli	a3, a2, 31
	srli	a2, a2, 1
	sub	a2, a2, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret


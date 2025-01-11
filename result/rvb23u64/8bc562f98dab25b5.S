func0000000000000014:
	srliw	a2, a2, 24
	srliw	a1, a1, 24
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret


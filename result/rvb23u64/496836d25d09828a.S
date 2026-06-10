func0000000000000024:
	sraiw	a3, a2, 31
	srliw	a3, a3, 26
	add	a2, a2, a3
	sub	a0, a0, a1
	sraiw	a1, a2, 6
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret

func0000000000000028:
	sraiw	a3, a2, 31
	srliw	a3, a3, 26
	add	a2, a2, a3
	sub	a0, a0, a1
	sraiw	a1, a2, 6
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret


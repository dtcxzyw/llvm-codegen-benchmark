func0000000000000024:
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a1, a1, a2
	sraiw	a1, a1, 6
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret

func0000000000000028:
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a1, a1, a2
	sraiw	a1, a1, 6
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret


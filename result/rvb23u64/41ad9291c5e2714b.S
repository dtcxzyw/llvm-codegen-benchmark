func0000000000000002:
	sraiw	a3, a1, 31
	srliw	a3, a3, 29
	add	a1, a1, a3
	sraiw	a1, a1, 3
	sext.w	a0, a0
	addw	a1, a1, a2
	min	a0, a1, a0
	ret

func0000000000000000:
	srliw	a3, a1, 31
	add	a1, a1, a3
	sraiw	a1, a1, 1
	sext.w	a0, a0
	addw	a1, a1, a2
	min	a0, a0, a1
	ret


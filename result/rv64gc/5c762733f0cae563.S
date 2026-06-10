func0000000000000018:
	srli	a2, a2, 59
	neg	a3, a2
	srlw	a2, a1, a2
	sllw	a1, a1, a3
	or	a1, a1, a2
	remuw	a0, a1, a0
	ret

func0000000000000019:
	srli	a2, a2, 59
	neg	a3, a2
	srlw	a2, a1, a2
	sllw	a1, a1, a3
	or	a1, a1, a2
	remuw	a0, a1, a0
	ret


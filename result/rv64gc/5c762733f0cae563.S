func0000000000000018:
	srli	a2, a2, 59
	srlw	a3, a1, a2
	neg	a2, a2
	sllw	a1, a1, a2
	or	a1, a1, a3
	remuw	a0, a1, a0
	ret

func0000000000000019:
	srli	a2, a2, 59
	srlw	a3, a1, a2
	neg	a2, a2
	sllw	a1, a1, a2
	or	a1, a1, a3
	remuw	a0, a1, a0
	ret


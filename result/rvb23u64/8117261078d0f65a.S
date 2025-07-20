func000000000000000c:
	li	a3, 43
	sub	a3, a3, a2
	srlw	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000004:
	li	a3, 8
	sub	a3, a3, a2
	srlw	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	neg	a2, a2
	srlw	a1, a1, a2
	or	a0, a0, a1
	ret


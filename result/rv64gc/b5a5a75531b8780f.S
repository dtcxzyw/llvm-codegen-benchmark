func000000000000001c:
	li	a3, 8
	sub	a3, a3, a2
	srlw	a0, a0, a3
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000003c:
	li	a3, 8
	sub	a3, a3, a2
	srlw	a0, a0, a3
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000030:
	neg	a3, a2
	srlw	a0, a0, a3
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000010:
	neg	a3, a2
	srlw	a0, a0, a3
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	neg	a3, a2
	srlw	a0, a0, a3
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret


func0000000000000010:
	rolw	a0, a0, a1
	ret

func0000000000000000:
	rolw	a0, a0, a1
	ret

func0000000000000016:
	li	a2, 8
	sub	a2, a2, a1
	srlw	a2, a0, a2
	sllw	a0, a0, a1
	or	a0, a0, a2
	ret


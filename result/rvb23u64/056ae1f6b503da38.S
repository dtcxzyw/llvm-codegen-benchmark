func0000000000000016:
	li	a2, 15
	sllw	a2, a2, a1
	li	a3, 4
	andn	a0, a0, a2
	sllw	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 48
	sllw	a2, a2, a1
	lui	a3, 16
	andn	a0, a0, a2
	sllw	a1, a3, a1
	or	a0, a0, a1
	ret


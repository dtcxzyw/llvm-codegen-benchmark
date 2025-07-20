func0000000000000020:
	li	a3, 8
	zext.b	a2, a2
	sub	a3, a3, a0
	sllw	a1, a1, a3
	srlw	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000036:
	zext.b	a2, a2
	li	a3, 8
	srlw	a2, a2, a1
	sub	a3, a3, a1
	sllw	a0, a0, a3
	or	a0, a0, a2
	ret

func0000000000000016:
	zext.b	a2, a2
	li	a3, 8
	srlw	a2, a2, a1
	sub	a3, a3, a1
	sllw	a0, a0, a3
	or	a0, a0, a2
	ret


func0000000000000061:
	zext.b	a2, a2
	bext	a1, a2, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000041:
	zext.b	a2, a2
	bext	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret


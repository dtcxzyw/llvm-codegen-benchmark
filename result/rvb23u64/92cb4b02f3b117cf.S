func000000000000000c:
	li	a2, 8
	sub	a2, a2, a1
	zext.h	a0, a0
	srlw	a0, a0, a2
	zext.b	a0, a0
	ret

func0000000000000000:
	li	a2, 12
	sub	a2, a2, a1
	zext.h	a0, a0
	srlw	a0, a0, a2
	andi	a0, a0, 8
	ret

func0000000000000004:
	li	a2, 12
	sub	a2, a2, a1
	zext.h	a0, a0
	srlw	a0, a0, a2
	andi	a0, a0, 15
	ret

func000000000000000e:
	li	a2, 9
	sub	a2, a2, a1
	zext.h	a0, a0
	bext	a0, a0, a2
	ret


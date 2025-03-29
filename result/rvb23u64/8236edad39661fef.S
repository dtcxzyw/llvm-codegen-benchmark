func000000000000000b:
	zext.b	a1, a1
	addi	a1, a1, -153
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a1, a1
	addi	a1, a1, -250
	snez	a1, a1
	addw	a0, a0, a1
	ret


func0000000000000000:
	li	a2, 32
	subw	a2, a2, a1
	zext.b	a2, a2
	addw	a0, a0, a2
	ret

func000000000000000b:
	negw	a1, a1
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000002:
	negw	a1, a1
	zext.b	a1, a1
	addw	a0, a0, a1
	ret


func000000000000000c:
	negw	a1, a1
	zext.b	a1, a1
	add	a0, a0, a1
	ret

func0000000000000000:
	li	a2, 32
	subw	a2, a2, a1
	zext.b	a2, a2
	add	a0, a0, a2
	ret

func000000000000001c:
	li	a2, 2
	subw	a2, a2, a1
	zext.b	a2, a2
	add	a0, a0, a2
	ret

func000000000000000d:
	li	a2, 8
	subw	a2, a2, a1
	zext.b	a2, a2
	add	a0, a0, a2
	ret


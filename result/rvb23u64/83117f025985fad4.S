func0000000000000016:
	add	a1, a1, a2
	li	a2, 1
	subw	a2, a2, a1
	bext	a0, a0, a2
	ret

func0000000000000000:
	add	a1, a1, a2
	li	a2, -54
	subw	a2, a2, a1
	srl	a0, a0, a2
	zext.b	a0, a0
	ret

func0000000000000002:
	add	a1, a1, a2
	li	a2, -53
	subw	a2, a2, a1
	srl	a0, a0, a2
	zext.w	a0, a0
	ret


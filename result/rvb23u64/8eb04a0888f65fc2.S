func0000000000000006:
	li	a2, 1
	subw	a2, a2, a1
	bext	a0, a0, a2
	ret

func0000000000000000:
	li	a2, -54
	sub	a2, a2, a1
	srl	a0, a0, a2
	zext.b	a0, a0
	ret

func0000000000000002:
	li	a2, -53
	sub	a2, a2, a1
	srl	a0, a0, a2
	zext.w	a0, a0
	ret

func000000000000000e:
	li	a2, 62
	sub	a2, a2, a1
	srl	a0, a0, a2
	zext.h	a0, a0
	ret

func0000000000000004:
	li	a2, 30
	subw	a2, a2, a1
	bext	a0, a0, a2
	ret


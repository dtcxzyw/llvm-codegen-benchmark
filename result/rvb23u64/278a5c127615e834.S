func0000000000000008:
	li	a2, 64
	sub	a2, a2, a1
	srl	a0, a0, a2
	zext.h	a0, a0
	ret

func0000000000000018:
	li	a2, 64
	subw	a2, a2, a1
	bext	a0, a0, a2
	ret

func0000000000000010:
	li	a2, 64
	subw	a2, a2, a1
	bext	a0, a0, a2
	ret

func0000000000000038:
	li	a2, 38
	subw	a2, a2, a1
	bext	a0, a0, a2
	ret


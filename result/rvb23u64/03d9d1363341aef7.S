func0000000000000004:
	li	a2, 3
	subw	a2, a2, a1
	zext.h	a0, a0
	srlw	a0, a0, a2
	ret

func000000000000000c:
	li	a2, 8
	subw	a2, a2, a1
	zext.h	a0, a0
	srlw	a0, a0, a2
	ret

func0000000000000000:
	li	a2, 16
	subw	a2, a2, a1
	zext.h	a0, a0
	srlw	a0, a0, a2
	ret

func000000000000000e:
	negw	a1, a1
	zext.h	a0, a0
	srlw	a0, a0, a1
	ret


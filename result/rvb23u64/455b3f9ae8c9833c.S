func000000000000000d:
	subw	a1, a1, a0
	li	a0, 1200
	sh2add	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000004:
	not	a0, a0
	add	a0, a0, a1
	zext.h	a0, a0
	ret


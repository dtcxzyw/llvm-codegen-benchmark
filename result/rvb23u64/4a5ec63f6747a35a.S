func000000000000001d:
	li	a1, 64
	subw	a1, a1, a0
	neg	a0, a1
	ret

func0000000000000001:
	neg	a0, a0
	zext.w	a0, a0
	neg	a0, a0
	ret

func000000000000001f:
	addi	a0, a0, 936
	zext.w	a0, a0
	ret

func000000000000000d:
	negw	a0, a0
	neg	a0, a0
	ret


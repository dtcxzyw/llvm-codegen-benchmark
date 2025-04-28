func0000000000000030:
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 30
	ret

func000000000000003f:
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 76
	ret

func000000000000003c:
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 46
	ret

func000000000000003d:
	zext.h	a2, a2
	add	a0, a0, a1
	li	a1, -98
	add	a0, a0, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret


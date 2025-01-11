func000000000000001c:
	zext.h	a1, a1
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func000000000000001f:
	addi	a1, a1, 1
	andi	a1, a1, 3
	sh2add	a0, a1, a0
	ret


func0000000000000005:
	li	a2, -2
	zext.h	a1, a1
	orn	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000015:
	li	a2, 1
	zext.h	a1, a1
	andn	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, -10
	ret

func000000000000000f:
	andi	a0, a0, 1
	li	a2, -22
	zext.h	a1, a1
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 39
	ret

func0000000000000017:
	not	a0, a0
	slli	a0, a0, 2
	zext.h	a1, a1
	ori	a0, a0, -6
	add	a0, a0, a1
	ret


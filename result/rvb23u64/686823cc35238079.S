func000000000000001d:
	zext.b	a1, a1
	slli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000001f:
	zext.b	a1, a1
	slli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	ret


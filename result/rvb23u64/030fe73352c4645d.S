func000000000000003f:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, 2
	zext.w	a0, a0
	ret

func000000000000000b:
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 4
	ret


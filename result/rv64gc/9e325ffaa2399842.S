func000000000000000f:
	zext.b	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret

func000000000000000c:
	ori	a1, a1, 64
	zext.b	a1, a1
	add	a0, a0, a1
	ret


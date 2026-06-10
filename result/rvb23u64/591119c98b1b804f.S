func000000000000007f:
	zext.b	a0, a0
	sh2add	a0, a0, a0
	addi	a1, a1, 32
	sh2add	a0, a0, a0
	zext.b	a1, a1
	sh2add	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a0, a0
	addi	a1, a1, -48
	sh2add	a0, a0, a0
	zext.b	a1, a1
	sh1add	a0, a0, a1
	ret

func000000000000003f:
	zext.b	a0, a0
	addi	a1, a1, -48
	sh2add	a0, a0, a0
	zext.b	a1, a1
	sh1add	a0, a0, a1
	ret


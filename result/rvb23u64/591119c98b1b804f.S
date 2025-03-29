func000000000000007f:
	addi	a1, a1, 32
	zext.b	a0, a0
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	sh2add	a0, a0, a1
	ret

func000000000000001f:
	addi	a1, a1, -48
	zext.b	a0, a0
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	ret

func000000000000003f:
	addi	a1, a1, -48
	zext.b	a0, a0
	zext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	ret


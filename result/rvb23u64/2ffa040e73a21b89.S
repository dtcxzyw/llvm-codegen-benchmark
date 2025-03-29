func0000000000000003:
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addi	a0, a0, 32
	andi	a0, a0, 254
	ret

func000000000000000b:
	sh1add	a0, a0, a0
	addi	a0, a0, 24
	zext.b	a0, a0
	ret

func000000000000001f:
	sh1add	a0, a0, a0
	addi	a0, a0, 3
	zext.b	a0, a0
	ret


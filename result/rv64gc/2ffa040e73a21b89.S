func0000000000000003:
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 32
	andi	a0, a0, 254
	ret

func000000000000000b:
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 24
	zext.b	a0, a0
	ret

func000000000000001f:
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 3
	zext.b	a0, a0
	ret


func0000000000000003:
	sh1add	a3, a0, a0
	andi	a1, a1, 1
	li	a4, -224
	czero.nez	a1, a4, a1
	sh1add	a0, a3, a0
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 504
	ret

func00000000000000f0:
	andi	a1, a1, 1
	lui	a3, 10
	slli	a1, a1, 13
	addi	a3, a3, 48
	xor	a1, a1, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000000:
	li	a3, 1
	andn	a1, a3, a1
	sh2add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 19
	ret

func00000000000000ff:
	andi	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret


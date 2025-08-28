func00000000000000f0:
	andi	a0, a0, 1
	li	a3, -256
	czero.nez	a0, a3, a0
	lui	a3, 4
	add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a1, a3, 1328
	add	a0, a0, a1
	ret

func00000000000000ff:
	li	a3, 1
	andn	a0, a3, a0
	sh1add	a0, a0, a1
	sh3add	a0, a0, a2
	addi	a0, a0, 40
	ret

func00000000000000fa:
	li	a3, 1
	andn	a0, a3, a0
	sh2add	a0, a0, a1
	sh3add	a0, a0, a2
	addi	a0, a0, 128
	ret


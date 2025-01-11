func000000000000006f:
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000065:
	andi	a1, a1, 255
	li	a2, 190
	andi	a0, a0, 255
	mul	a1, a1, a2
	lui	a2, 1048570
	add	a0, a0, a1
	addiw	a1, a2, 66
	add	a0, a0, a1
	ret

func00000000000000fd:
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	addi	a0, a0, -528
	ret

func00000000000000f5:
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	ret

func00000000000000e5:
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	addi	a0, a0, -528
	ret

func00000000000000f7:
	andi	a1, a1, 255
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	addi	a0, a0, -150
	ret


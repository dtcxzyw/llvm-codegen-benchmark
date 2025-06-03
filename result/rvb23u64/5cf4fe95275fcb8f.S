func000000000000006f:
	zext.b	a1, a1
	sh1add	a1, a1, a1
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000065:
	zext.b	a1, a1
	li	a2, 190
	zext.b	a0, a0
	mul	a1, a1, a2
	lui	a2, 1048570
	add	a0, a0, a1
	addi	a1, a2, 66
	add	a0, a0, a1
	ret

func00000000000000fd:
	zext.b	a1, a1
	sh2add	a1, a1, a1
	zext.b	a0, a0
	sh1add	a0, a1, a0
	addi	a0, a0, -528
	ret

func00000000000000f5:
	zext.b	a1, a1
	sh2add	a1, a1, a1
	zext.b	a0, a0
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	ret

func00000000000000e5:
	zext.b	a1, a1
	sh2add	a1, a1, a1
	zext.b	a0, a0
	sh1add	a0, a1, a0
	addi	a0, a0, -528
	ret

func00000000000000f7:
	zext.b	a1, a1
	sh2add	a1, a1, a1
	zext.b	a0, a0
	sh1add	a0, a1, a0
	addi	a0, a0, -150
	ret


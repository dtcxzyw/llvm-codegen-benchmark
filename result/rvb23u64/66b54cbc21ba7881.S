func000000000000000f:
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	andi	a2, a2, 1
	li	a3, -24
	sh3add	a0, a1, a0
	czero.nez	a1, a3, a2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func0000000000000000:
	li	a3, 1
	andn	a2, a3, a2
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 16
	ret

func000000000000000b:
	li	a3, 1
	andn	a2, a3, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 12
	ret

func000000000000002b:
	andi	a2, a2, 1
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addi	a0, a0, 1
	ret

func000000000000002f:
	li	a3, 1
	andn	a2, a3, a2
	add	a0, a0, a1
	sh2add	a0, a2, a0
	addi	a0, a0, 168
	ret

func0000000000000003:
	sh2add	a1, a1, a1
	sh3add	a1, a1, a1
	li	a3, 1
	sh3add	a0, a1, a0
	andn	a1, a3, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 272
	ret


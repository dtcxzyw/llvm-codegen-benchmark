func000000000000001f:
	li	a2, 1
	andn	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 12
	ret

func000000000000000f:
	li	a2, 1
	andn	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 864
	ret

func000000000000001c:
	andi	a1, a1, 1
	li	a2, 12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret


func000000000000000f:
	li	a2, 1
	andn	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000b:
	andi	a0, a0, 1
	li	a2, -16
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000c:
	andi	a0, a0, 1
	li	a2, 32
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000000:
	li	a2, 1
	andn	a0, a2, a0
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret


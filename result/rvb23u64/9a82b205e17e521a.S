func0000000000000003:
	li	a1, 1
	andn	a0, a1, a0
	slli	a0, a0, 2
	addi	a0, a0, 23
	ret

func0000000000000001:
	andi	a0, a0, 1
	li	a1, -32
	czero.nez	a0, a1, a0
	ret

func0000000000000009:
	andi	a0, a0, 1
	ret


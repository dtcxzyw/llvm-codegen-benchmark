func000000000000000f:
	addi	a2, a2, -2
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000000b:
	addi	a2, a2, -32
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000000:
	slli	a2, a2, 3
	andi	a0, a0, 1
	addi	a2, a2, -8
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret


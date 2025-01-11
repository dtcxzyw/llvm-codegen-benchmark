func000000000000007b:
	andi	a2, a2, 255
	li	a3, -32
	slli	a1, a1, 5
	addi	a2, a2, -103
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 31
	ret

func000000000000006f:
	andi	a2, a2, 255
	addi	a2, a2, -91
	seqz	a2, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	addi	a0, a0, 1
	ret

func000000000000007c:
	andi	a2, a2, 255
	slli	a3, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a3
	li	a3, -56
	addi	a2, a2, -255
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 221
	ret

func0000000000000043:
	andi	a2, a2, 255
	li	a3, -80
	sh2add	a1, a1, a1
	czero.eqz	a2, a3, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -72
	ret


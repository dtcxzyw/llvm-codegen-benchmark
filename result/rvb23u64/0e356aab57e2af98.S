func0000000000000030:
	andi	a2, a2, 1
	ori	a3, a1, -8
	czero.nez	a2, a3, a2
	sub	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -256
	ret

func0000000000000014:
	andi	a2, a2, 1
	ori	a3, a1, -8
	czero.nez	a2, a3, a2
	sub	a1, a1, a2
	addi	a1, a1, -8
	sh1add	a0, a1, a0
	ret

func0000000000000010:
	andi	a2, a2, 1
	ori	a3, a1, -16
	czero.nez	a2, a3, a2
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -256
	ret


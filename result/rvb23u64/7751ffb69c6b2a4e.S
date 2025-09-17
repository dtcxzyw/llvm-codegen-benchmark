func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	sh1add	a1, a1, a1
	addi	a1, a1, -6
	czero.nez	a0, a1, a0
	addi	a0, a0, 6
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	lui	a2, 65535
	slli	a2, a2, 4
	czero.nez	a1, a2, a1
	lui	a2, 16
	addi	a2, a2, -256
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	addi	a0, a0, 255
	ret


func0000000000000024:
	andi	a0, a0, 95
	addi	a0, a0, -91
	sltiu	a0, a0, -26
	addi	a0, a0, -1
	andi	a0, a0, 349
	ret

func0000000000000028:
	andi	a0, a0, 2032
	addi	a0, a0, -176
	sltiu	a0, a0, -128
	slli	a0, a0, 6
	addi	a0, a0, 64
	ret

func0000000000000061:
	lui	a1, 128
	zext.b	a0, a0
	addi	a0, a0, -2
	czero.nez	a0, a1, a0
	ori	a0, a0, 1100
	bseti	a0, a0, 16
	ret


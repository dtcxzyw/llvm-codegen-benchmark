func0000000000000021:
	andi	a0, a0, 255
	andi	a1, a1, 1
	seqz	a0, a0
	slli	a0, a0, 3
	sh1add	a0, a1, a0
	ret

func0000000000000028:
	andi	a0, a0, 255
	andi	a1, a1, 1
	lui	a2, 1
	czero.nez	a1, a2, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	slli	a0, a0, 10
	or	a0, a0, a1
	addi	a0, a0, 2
	ret


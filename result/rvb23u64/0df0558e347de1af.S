func0000000000000007:
	andi	a0, a0, 1
	addiw	a1, a1, -3
	li	a2, -36
	czero.eqz	a1, a2, a1
	li	a2, -24
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 96
	ret

func0000000000000013:
	sext.w	a1, a1
	sltiu	a1, a1, 8
	andi	a0, a0, 1
	sh1add	a0, a1, a0
	addi	a0, a0, 90
	ret

func0000000000000005:
	addiw	a1, a1, -3
	lui	a2, 1047552
	andi	a0, a0, 1
	czero.eqz	a1, a2, a1
	slli	a0, a0, 22
	add	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a1, a1
	slli	a0, a0, 63
	sltiu	a1, a1, 254
	srai	a0, a0, 63
	xori	a1, a1, 1
	ori	a0, a0, -5
	sh2add	a0, a1, a0
	addi	a0, a0, 1
	ret


func0000000000000084:
	andi	a1, a1, 223
	zext.b	a0, a0
	addi	a1, a1, -91
	sltiu	a1, a1, -26
	sltiu	a0, a0, 246
	and	a0, a0, a1
	ret

func0000000000000088:
	andi	a1, a1, 223
	zext.b	a0, a0
	addi	a1, a1, -71
	sltiu	a1, a1, -6
	sltiu	a0, a0, 10
	andn	a0, a1, a0
	ret

func0000000000000481:
	andi	a1, a1, 7
	zext.b	a0, a0
	addi	a1, a1, -4
	sltiu	a1, a1, 3
	xori	a0, a0, 16
	czero.nez	a0, a1, a0
	ret

func000000000000008c:
	andi	a1, a1, 239
	zext.b	a0, a0
	addi	a1, a1, -4
	sltiu	a1, a1, -3
	xori	a0, a0, 14
	czero.eqz	a0, a1, a0
	ret


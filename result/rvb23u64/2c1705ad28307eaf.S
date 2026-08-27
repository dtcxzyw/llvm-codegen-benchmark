func0000000000000084:
	zext.b	a2, a2
	zext.b	a0, a0
	addi	a2, a2, -58
	sltiu	a0, a0, 230
	sltiu	a2, a2, -10
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000086:
	sext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -144
	slti	a1, a1, -64
	sltiu	a2, a2, 48
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000008c:
	zext.b	a2, a2
	addi	a2, a2, -91
	zext.b	a0, a0
	sltiu	a2, a2, -26
	and	a1, a1, a2
	xori	a0, a0, 95
	czero.eqz	a0, a1, a0
	ret


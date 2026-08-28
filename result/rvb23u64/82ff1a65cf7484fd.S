func00000000000000c4:
	sext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -144
	slti	a1, a1, -64
	sltiu	a2, a2, 48
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000084:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -91
	sltiu	a1, a1, 246
	sltiu	a2, a2, -26
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000008c:
	zext.b	a2, a2
	zext.b	a1, a1
	addi	a2, a2, -91
	sltiu	a2, a2, -26
	addi	a1, a1, -95
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret


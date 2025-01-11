func000000000000030c:
	sext.w	a0, a0
	andi	a1, a1, 248
	lui	a2, 52429
	xori	a1, a1, 48
	addiw	a2, a2, -820
	xor	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000084:
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -45
	sltiu	a1, a1, 2
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret


func0000000000000a18:
	zext.b	a2, a2
	zext.b	a0, a0
	or	a1, a1, a2
	lui	a2, 464631
	sext.w	a1, a1
	addi	a2, a2, -1690
	xor	a1, a1, a2
	sltiu	a0, a0, 2
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret


func0000000000000204:
	sext.w	a1, a1
	zext.b	a2, a2
	lui	a3, 1048568
	addi	a2, a2, -13
	xor	a1, a1, a3
	sltiu	a2, a2, -12
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000090:
	zext.b	a2, a2
	addiw	a1, a1, -128
	addi	a2, a2, -241
	seqz	a1, a1
	sltiu	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret


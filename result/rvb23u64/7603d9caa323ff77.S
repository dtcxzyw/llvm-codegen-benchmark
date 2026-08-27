func0000000000003314:
	lui	a1, 1048568
	sext.w	a0, a0
	addi	a2, a1, 1262
	addi	a1, a1, 767
	slt	a2, a0, a2
	lui	a3, 8
	xor	a1, a1, a0
	addi	a3, a3, -1262
	czero.eqz	a1, a2, a1
	slt	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000002302:
	sext.w	a1, a0
	sltiu	a2, a1, 32
	xori	a1, a1, 9
	addiw	a0, a0, -127
	czero.eqz	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret


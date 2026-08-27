func0000000000000021:
	lui	a2, 15360
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, 512
	xor	a0, a0, a2
	binvi	a1, a1, 24
	seqz	a0, a0
	binvi	a1, a1, 26
	czero.eqz	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a0, a0, 31
	xori	a0, a0, 1
	xori	a1, a1, 258
	czero.eqz	a0, a0, a1
	ret


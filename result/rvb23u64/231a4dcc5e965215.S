func0000000000000118:
	srliw	a1, a0, 16
	snez	a1, a1
	slli	a1, a1, 4
	srlw	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func0000000000000318:
	sext.w	a1, a0
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	slli	a1, a1, 3
	srlw	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret


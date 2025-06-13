func0000000000000108:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 49
	sltiu	a1, a1, 88
	or	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000102:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 3
	seqz	a1, a1
	or	a1, a1, a2
	addi	a0, a0, -2
	czero.eqz	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000058:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 131072
	addi	a3, a3, -1
	binvi	a1, a1, 29
	xor	a2, a2, a3
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a2, a2
	srliw	a1, a1, 21
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret


func0000000000000918:
	lui	a2, 3
	sext.w	a3, a1
	srliw	a1, a1, 4
	addi	a2, a2, 63
	addi	a1, a1, -744
	xor	a2, a2, a3
	sltiu	a1, a1, 1893
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000118:
	lui	a2, 3
	sext.w	a3, a1
	srliw	a1, a1, 4
	addi	a2, a2, 63
	addi	a1, a1, -744
	xor	a2, a2, a3
	sltiu	a1, a1, 1893
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret


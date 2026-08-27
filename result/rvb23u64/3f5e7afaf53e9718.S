func0000000000000918:
	sext.w	a2, a1
	srliw	a1, a1, 4
	lui	a3, 3
	addi	a1, a1, -744
	addi	a3, a3, 63
	sltiu	a1, a1, 1893
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a2, a1
	srliw	a1, a1, 4
	lui	a3, 3
	addi	a1, a1, -744
	addi	a3, a3, 63
	sltiu	a1, a1, 1893
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret


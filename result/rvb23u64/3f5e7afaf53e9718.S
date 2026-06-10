func0000000000000918:
	li	a2, -1488
	sh3add	a2, a2, a1
	lui	a3, 3
	sext.w	a1, a1
	addi	a3, a3, 63
	srliw	a2, a2, 4
	xor	a1, a1, a3
	sltiu	a2, a2, 1893
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000118:
	li	a2, -1488
	sh3add	a2, a2, a1
	lui	a3, 3
	sext.w	a1, a1
	addi	a3, a3, 63
	srliw	a2, a2, 4
	xor	a1, a1, a3
	sltiu	a2, a2, 1893
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret


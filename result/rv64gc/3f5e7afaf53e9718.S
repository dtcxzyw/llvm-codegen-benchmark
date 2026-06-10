func0000000000000918:
	lui	a2, 1048573
	addi	a2, a2, 384
	lui	a3, 3
	add	a2, a2, a1
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
	lui	a2, 1048573
	addi	a2, a2, 384
	lui	a3, 3
	add	a2, a2, a1
	sext.w	a1, a1
	addi	a3, a3, 63
	srliw	a2, a2, 4
	xor	a1, a1, a3
	sltiu	a2, a2, 1893
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret


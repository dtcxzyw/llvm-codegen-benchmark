func0000000000000001:
	sext.w	a2, a2
	lui	a3, 1
	and	a0, a0, a1
	addi	a1, a3, -2032
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 1
	andi	a0, a0, 1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret


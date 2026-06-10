func0000000000000001:
	lui	a3, 1
	sext.w	a2, a2
	addi	a3, a3, -2032
	xor	a2, a2, a3
	seqz	a2, a2
	slli	a2, a2, 1
	and	a0, a0, a1
	andi	a0, a0, 1
	addi	a2, a2, -1
	czero.nez	a0, a2, a0
	addi	a0, a0, 1
	ret


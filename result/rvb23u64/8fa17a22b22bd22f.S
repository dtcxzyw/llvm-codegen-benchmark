func0000000000000001:
	sext.w	a2, a2
	lui	a3, 1
	and	a0, a0, a1
	li	a1, 1
	addi	a3, a3, -2032
	andi	a0, a0, 1
	xor	a2, a2, a3
	seqz	a2, a2
	slli	a2, a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret


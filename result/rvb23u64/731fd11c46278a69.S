func0000000000000041:
	sext.w	a0, a0
	andi	a1, a1, 1
	srli	a2, a2, 32
	li	a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret


func0000000000000061:
	li	a3, 2047
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slli	a3, a3, 52
	and	a0, a0, a3
	xor	a0, a0, a3
	seqz	a0, a0
	ret

func0000000000000041:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	not	a0, a0
	bexti	a0, a0, 32
	ret


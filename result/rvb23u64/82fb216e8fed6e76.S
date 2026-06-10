func0000000000000001:
	lui	a3, 262144
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a1, a3, 64
	and	a2, a0, a1
	xor	a1, a1, a2
	seqz	a1, a1
	slliw	a1, a1, 31
	or	a0, a0, a1
	ret

func0000000000000021:
	lui	a3, 1
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a3, a3, -4
	and	a3, a3, a0
	snez	a1, a3
	addi	a1, a1, -1
	andi	a1, a1, 192
	or	a0, a0, a1
	ret


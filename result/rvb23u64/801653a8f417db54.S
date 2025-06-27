func000000000000000c:
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 524288
	xor	a2, a2, a3
	snez	a2, a2
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret


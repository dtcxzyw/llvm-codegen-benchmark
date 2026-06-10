func0000000000000001:
	li	a2, -1
	andi	a1, a1, 1
	slli.uw	a2, a2, 30
	lui	a3, 262144
	czero.nez	a1, a2, a1
	bseti	a2, a3, 62
	add	a1, a1, a3
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret


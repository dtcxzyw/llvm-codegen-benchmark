func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a2, -1
	slli.uw	a2, a2, 30
	czero.nez	a1, a2, a1
	lui	a2, 262144
	add	a1, a1, a2
	bseti	a2, a2, 62
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

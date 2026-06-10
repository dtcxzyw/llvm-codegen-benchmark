func0000000000000001:
	lui	a3, 65535
	andi	a2, a2, 1
	slli	a3, a3, 20
	czero.nez	a2, a3, a2
	li	a3, -1
	add.uw	a2, a3, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret


func000000000000002c:
	xor	a1, a1, a2
	seqz	a1, a1
	srli	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000141:
	sub	a1, a1, a2
	slti	a1, a1, 2
	xori	a1, a1, 1
	andi	a0, a0, 4
	czero.nez	a0, a1, a0
	ret


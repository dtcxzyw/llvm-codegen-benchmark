func000000000000002c:
	andi	a1, a1, 2047
	addi	a1, a1, -128
	andi	a0, a0, 9
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	andi	a0, a0, 7
	slli	a1, a1, 62
	addi	a0, a0, -2
	srli	a1, a1, 63
	seqz	a0, a0
	and	a0, a0, a1
	ret


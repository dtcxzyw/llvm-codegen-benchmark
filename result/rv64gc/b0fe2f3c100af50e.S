func000000000000000c:
	lui	a3, 16
	addi	a3, a3, -2
	and	a2, a2, a3
	xor	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000001:
	andi	a2, a2, 8
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret


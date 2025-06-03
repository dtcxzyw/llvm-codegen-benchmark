func000000000000000c:
	andi	a1, a1, 15
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 16
	addi	a2, a2, -5
	and	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, -1384
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret


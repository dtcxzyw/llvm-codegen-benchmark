func000000000000000c:
	andi	a2, a2, -5
	snez	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	srli	a2, a2, 32
	addi	a2, a2, -2
	seqz	a2, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret


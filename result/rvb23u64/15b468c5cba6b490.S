func000000000000000c:
	subw	a1, a1, a2
	srliw	a1, a1, 2
	slli	a1, a1, 2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	subw	a1, a1, a2
	andi	a1, a1, 3
	seqz	a1, a1
	and	a0, a0, a1
	ret


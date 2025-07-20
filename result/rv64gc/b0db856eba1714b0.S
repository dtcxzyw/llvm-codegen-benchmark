func0000000000000001:
	sub	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	sub	a1, a1, a2
	andi	a1, a1, 7
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	subw	a1, a1, a2
	andi	a1, a1, -4
	addi	a1, a1, -4
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	subw	a1, a1, a2
	andi	a1, a1, -4
	addi	a1, a1, -4
	snez	a1, a1
	and	a0, a0, a1
	ret


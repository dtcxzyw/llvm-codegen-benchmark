func0000000000000086:
	andi	a1, a1, 1
	subw	a0, a0, a1
	srliw	a0, a0, 31
	ret

func000000000000000a:
	andi	a1, a1, 1
	subw	a0, a0, a1
	slti	a0, a0, 20
	xori	a0, a0, 1
	ret

func000000000000008c:
	andi	a1, a1, 1
	subw	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	subw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	andi	a1, a1, 1
	subw	a0, a0, a1
	seqz	a0, a0
	ret


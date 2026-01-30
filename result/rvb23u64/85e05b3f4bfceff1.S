func000000000000008a:
	subw	a2, a2, a1
	slti	a1, a2, -2
	and	a0, a0, a1
	ret

func00000000000000aa:
	subw	a2, a2, a1
	slti	a1, a2, -2
	and	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a2
	addiw	a1, a1, -4
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000a:
	sub	a1, a1, a2
	addi	a1, a1, 1
	srliw	a1, a1, 31
	xori	a1, a1, 1
	and	a0, a0, a1
	ret


func0000000000000061:
	addw	a1, a1, a2
	addi	a1, a1, -15
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	addw	a1, a1, a2
	addi	a1, a1, -22
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	addw	a1, a1, a2
	slti	a1, a1, 23
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000002a:
	add	a1, a1, a2
	srliw	a1, a1, 31
	xori	a1, a1, 1
	and	a0, a0, a1
	ret


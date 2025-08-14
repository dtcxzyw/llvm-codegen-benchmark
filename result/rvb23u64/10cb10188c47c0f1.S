func00000000000000a6:
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	sub	a0, a0, a1
	srliw	a0, a0, 31
	ret

func00000000000000a1:
	andi	a2, a2, 1
	addw	a0, a0, a2
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ac:
	andi	a2, a2, 1
	addw	a0, a0, a2
	andi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001a6:
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	slti	a0, a0, 1
	ret

func00000000000000aa:
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000001:
	andi	a2, a2, 1
	addw	a0, a0, a2
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000010a:
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000018a:
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000086:
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	sub	a0, a0, a1
	srliw	a0, a0, 31
	ret

func000000000000000c:
	andi	a2, a2, 1
	addw	a0, a0, a2
	andi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret


func00000000000000a6:
	sub	a2, a2, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret

func000000000000000a:
	sub	a2, a2, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret

func0000000000000006:
	sub	a2, a2, a1
	add	a0, a0, a2
	srliw	a0, a0, 31
	ret

func00000000000000aa:
	sub	a2, a2, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret

func00000000000000a1:
	subw	a2, a2, a1
	negw	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000086:
	sub	a2, a2, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret

func0000000000000004:
	sub	a2, a2, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 64
	ret

func0000000000000001:
	subw	a2, a2, a1
	negw	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000026:
	sub	a2, a2, a1
	add	a0, a0, a2
	srliw	a0, a0, 31
	ret

func00000000000000a8:
	sub	a2, a2, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	ret

func0000000000000008:
	sub	a2, a2, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func00000000000000ac:
	subw	a2, a2, a1
	negw	a0, a0
	xor	a0, a0, a2
	snez	a0, a0
	ret

func000000000000002a:
	sub	a2, a2, a1
	add	a0, a0, a2
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func00000000000000a4:
	sub	a2, a2, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 769
	ret


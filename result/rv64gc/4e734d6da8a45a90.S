func000000000000000a:
	sub	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000006a6:
	sub	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

func00000000000000a1:
	subw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sub	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func000000000000060a:
	sub	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000002a:
	sub	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000026:
	sub	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func0000000000000204:
	sub	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret


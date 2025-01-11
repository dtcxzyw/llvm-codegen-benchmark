func00000000000006a6:
	subw	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret

func0000000000000426:
	subw	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret

func00000000000000a1:
	subw	a0, a0, a1
	negw	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	subw	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func00000000000000a6:
	subw	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret

func0000000000000001:
	subw	a0, a0, a1
	negw	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	subw	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 801
	xori	a0, a0, 1
	ret

func0000000000000081:
	subw	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -32
	seqz	a0, a0
	ret

func00000000000006a1:
	subw	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -32
	seqz	a0, a0
	ret

func0000000000000026:
	subw	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret

func000000000000060a:
	subw	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000206:
	subw	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret

func0000000000000101:
	subw	a0, a0, a1
	negw	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000406:
	subw	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret

func0000000000000006:
	subw	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret

func000000000000008a:
	subw	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret

func000000000000008c:
	subw	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000626:
	subw	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret

func00000000000002aa:
	subw	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000604:
	subw	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 3
	ret


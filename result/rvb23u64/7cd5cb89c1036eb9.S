func0000000000000026:
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000004aa:
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000a6:
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000726:
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 33
	ret

func00000000000002aa:
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func00000000000006a4:
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 6
	ret

func00000000000000aa:
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 1025
	xori	a0, a0, 1
	ret

func000000000000070a:
	add	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000000a:
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 32
	xori	a0, a0, 1
	ret

func0000000000000006:
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 40
	ret

func00000000000000ac:
	add	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, -2
	snez	a0, a0
	ret

func00000000000000a1:
	add	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func000000000000010a:
	add	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000008:
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret

func00000000000007aa:
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, -1085
	xori	a0, a0, 1
	ret

func00000000000007a6:
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, -1137
	ret

func0000000000000001:
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000006a6:
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 6
	ret


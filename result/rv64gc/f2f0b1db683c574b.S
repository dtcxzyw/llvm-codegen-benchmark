func000000000000022a:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000008:
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -3
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000044:
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 33
	ret

func0000000000000004:
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 31
	sltiu	a0, a0, 64
	ret

func000000000000000a:
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -12
	sgtz	a0, a0
	ret

func0000000000000006:
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -12
	slti	a0, a0, 1
	ret

func0000000000000608:
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -2
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func000000000000060a:
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -4
	sgtz	a0, a0
	ret

func0000000000000781:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007aa:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 8
	slt	a0, a1, a0
	ret

func0000000000000041:
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, -5
	seqz	a0, a0
	ret

func00000000000002a1:
	add	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, 11
	seqz	a0, a0
	ret

func000000000000020a:
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 24
	sgtz	a0, a0
	ret

func000000000000070a:
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000606:
	add	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -8
	slti	a0, a0, 0
	ret

func0000000000000788:
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret


func000000000000000a:
	sub	a1, a1, a2
	subw	a1, a1, a0
	sgtz	a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 128
	xori	a0, a0, 1
	ret

func0000000000000221:
	sub	a1, a1, a2
	sub	a1, a1, a0
	addiw	a1, a1, -1
	seqz	a0, a1
	ret

func000000000000022c:
	sub	a1, a1, a2
	sub	a1, a1, a0
	addiw	a1, a1, -8
	snez	a0, a1
	ret

func0000000000000226:
	sub	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 3
	ret

func000000000000022a:
	sub	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 25
	xori	a0, a0, 1
	ret

func000000000000002a:
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 8
	ret

func0000000000000001:
	sext.w	a0, a0
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000020a:
	sub	a1, a1, a2
	subw	a1, a1, a0
	sgtz	a0, a1
	ret


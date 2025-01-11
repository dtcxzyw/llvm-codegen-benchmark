func0000000000000426:
	sltu	a1, a2, a1
	subw	a0, a0, a1
	slti	a0, a0, 3
	ret

func0000000000000421:
	sext.w	a0, a0
	sltu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000221:
	sext.w	a0, a0
	sltu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000022c:
	sext.w	a0, a0
	sltu	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000226:
	sltu	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 9
	ret

func000000000000022a:
	sltu	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func000000000000032a:
	slt	a1, a1, a2
	lui	a2, 1048400
	subw	a0, a0, a1
	addiw	a1, a2, 1427
	slt	a0, a1, a0
	ret

func000000000000052a:
	slt	a1, a2, a1
	lui	a2, 1048400
	subw	a0, a0, a1
	addiw	a1, a2, 1427
	slt	a0, a1, a0
	ret


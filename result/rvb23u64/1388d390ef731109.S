func0000000000000031:
	snez	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000030:
	addi	a1, a1, -4
	snez	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000005:
	seqz	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, -1
	seqz	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000028:
	slti	a1, a1, 0
	xori	a1, a1, 1
	subw	a0, a0, a1
	ret

func0000000000000021:
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	subw	a0, a0, a1
	ret

func0000000000000011:
	lui	a2, 227374
	addiw	a2, a2, -1329
	slli	a2, a2, 12
	addi	a2, a2, -1575
	slli	a2, a2, 18
	sltu	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000010:
	sltiu	a1, a1, 2
	subw	a0, a0, a1
	ret

func0000000000000029:
	slti	a1, a1, 0
	xori	a1, a1, 1
	subw	a0, a0, a1
	ret

func0000000000000051:
	lui	a2, 1819
	addiw	a2, a2, -43
	slli	a2, a2, 12
	addi	a2, a2, -1651
	slli	a2, a2, 15
	sltu	a1, a1, a2
	subw	a0, a0, a1
	ret


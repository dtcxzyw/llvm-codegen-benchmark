func00000000000000f4:
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func00000000000000b8:
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func00000000000000b4:
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 40
	ret

func0000000000000038:
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 1051
	xori	a0, a0, 1
	ret

func00000000000000a1:
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func0000000000000004:
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 1000
	ret

func0000000000000008:
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret

func0000000000000006:
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	slti	a0, a0, 31
	ret

func000000000000000a:
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000021:
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret


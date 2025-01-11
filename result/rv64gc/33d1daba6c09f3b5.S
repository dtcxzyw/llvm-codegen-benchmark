func0000000000000001:
	subw	a1, a1, a0
	addi	a1, a1, 2
	seqz	a0, a1
	ret

func000000000000000a:
	subw	a1, a1, a0
	slti	a0, a1, -1
	ret

func0000000000000101:
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	sext.w	a0, a0
	addiw	a1, a1, 13
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001aa:
	sext.w	a0, a0
	addiw	a1, a1, 13
	slt	a0, a1, a0
	ret

func00000000000001a6:
	subw	a0, a0, a1
	addiw	a0, a0, -13
	slti	a0, a0, 13
	ret

func00000000000000aa:
	subw	a1, a1, a0
	slti	a0, a1, -1
	ret

func0000000000000026:
	sext.w	a0, a0
	addiw	a1, a1, -2
	slt	a0, a0, a1
	ret

func0000000000000184:
	subw	a1, a1, a0
	sltiu	a0, a1, -128
	xori	a0, a0, 1
	ret

func0000000000000006:
	subw	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 2
	ret

func00000000000000a6:
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

func000000000000008a:
	subw	a0, a0, a1
	addiw	a0, a0, 2
	sgtz	a0, a0
	ret

func000000000000018a:
	subw	a0, a0, a1
	addiw	a0, a0, -2
	sgtz	a0, a0
	ret

func0000000000000008:
	subw	a1, a1, a0
	sltiu	a0, a1, -32
	ret

func00000000000000a1:
	subw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	subw	a1, a1, a0
	sltiu	a0, a1, -33
	xori	a0, a0, 1
	ret

func00000000000001b8:
	subw	a0, a0, a1
	lui	a1, 1048574
	addi	a1, a1, 8
	addw	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -8
	sltu	a0, a1, a0
	ret

func00000000000001b4:
	subw	a0, a0, a1
	addiw	a0, a0, -7
	sltiu	a0, a0, 4
	ret

func00000000000000a8:
	subw	a1, a1, a0
	sltiu	a0, a1, -2
	ret

func0000000000000041:
	subw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	subw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000002a:
	subw	a0, a0, a1
	addiw	a0, a0, -100
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret

func000000000000000c:
	subw	a1, a1, a0
	addi	a1, a1, 3
	snez	a0, a1
	ret

func0000000000000018:
	subw	a1, a1, a0
	sltiu	a0, a1, -5
	ret

func00000000000001c4:
	subw	a0, a0, a1
	addiw	a0, a0, -4
	sltiu	a0, a0, 3
	ret

func00000000000001a1:
	sext.w	a0, a0
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001f8:
	subw	a0, a0, a1
	addiw	a0, a0, -2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000010a:
	subw	a1, a1, a0
	slti	a0, a1, -1
	ret

func0000000000000104:
	subw	a1, a1, a0
	sltiu	a0, a1, -3
	xori	a0, a0, 1
	ret

func0000000000000106:
	subw	a1, a1, a0
	slti	a0, a1, -1
	xori	a0, a0, 1
	ret

func0000000000000021:
	subw	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret

func0000000000000186:
	subw	a0, a0, a1
	addiw	a0, a0, -12
	slti	a0, a0, 1
	ret

func00000000000000a4:
	subw	a0, a0, a1
	addiw	a0, a0, 4
	sltiu	a0, a0, 1025
	ret


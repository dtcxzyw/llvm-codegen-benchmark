func000000000000000a:
	add	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 56
	ret

func00000000000000a6:
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000006:
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 2
	ret

func0000000000000001:
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	add	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, -16
	seqz	a0, a0
	ret

func000000000000002a:
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret

func000000000000018a:
	add	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000008:
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func00000000000000aa:
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000048:
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000000c:
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, -1
	ret

func0000000000000044:
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 33
	ret

func00000000000001a1:
	add	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000001aa:
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000126:
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 33
	ret

func00000000000000ac:
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000101:
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008a:
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func00000000000000a4:
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 6
	ret

func0000000000000106:
	add	a1, a1, a2
	sub	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000061:
	add	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, -32
	seqz	a0, a0
	ret

func000000000000010a:
	add	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000010c:
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001c4:
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func0000000000000181:
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000186:
	add	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000041:
	add	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000000a1:
	add	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 2
	seqz	a0, a0
	ret

func00000000000001a6:
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000084:
	add	a1, a1, a2
	lui	a2, 524288
	subw	a0, a0, a1
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	ret

func0000000000000188:
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	ret

func00000000000001a4:
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 769
	ret

func00000000000000a8:
	add	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret


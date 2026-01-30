func0000000000000101:
	subw	a1, a1, a0
	seqz	a0, a1
	ret

func000000000000010a:
	sub	a1, a1, a0
	addiw	a1, a1, 1
	sgtz	a0, a1
	ret

func00000000000000a6:
	sub	a1, a1, a0
	addiw	a1, a1, 6
	slti	a0, a1, -1
	ret

func000000000000008a:
	subw	a0, a0, a1
	slti	a0, a0, -1
	ret

func0000000000000001:
	sub	a0, a0, a1
	addiw	a0, a0, 2
	seqz	a0, a0
	ret

func0000000000000004:
	sub	a1, a1, a0
	addiw	a1, a1, -8
	sltiu	a0, a1, 63
	ret

func00000000000000aa:
	sext.w	a0, a0
	addiw	a1, a1, -13
	slt	a0, a0, a1
	ret

func00000000000000a1:
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001aa:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000a4:
	sub	a1, a1, a0
	addiw	a1, a1, 1
	sltiu	a0, a1, 4
	ret

func0000000000000026:
	sext.w	a0, a0
	addiw	a1, a1, -8
	slt	a0, a1, a0
	ret

func0000000000000088:
	sub	a1, a1, a0
	addiw	a1, a1, -4
	lui	a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000024:
	subw	a0, a0, a1
	sltiu	a0, a0, -70
	xori	a0, a0, 1
	ret

func000000000000000a:
	sub	a1, a1, a0
	addiw	a1, a1, -2
	slti	a0, a1, 3
	xori	a0, a0, 1
	ret

func00000000000001a1:
	subw	a1, a1, a0
	seqz	a0, a1
	ret

func0000000000000086:
	sub	a1, a1, a0
	addi	a1, a1, -5
	srliw	a0, a1, 31
	ret

func0000000000000008:
	subw	a0, a0, a1
	sltiu	a0, a0, -2
	ret

func0000000000000104:
	sub	a1, a1, a0
	addiw	a1, a1, 1
	sltiu	a0, a1, 2
	ret

func0000000000000148:
	sub	a1, a1, a0
	addiw	a1, a1, 1
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret

func0000000000000006:
	sub	a1, a1, a0
	addiw	a1, a1, 1
	slti	a0, a1, 1
	ret

func0000000000000041:
	sext.w	a0, a0
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	sub	a1, a1, a0
	addiw	a1, a1, 1
	sltiu	a0, a1, 8
	ret

func00000000000001e1:
	sub	a1, a1, a0
	addiw	a1, a1, 3
	seqz	a0, a1
	ret

func0000000000000084:
	sub	a1, a1, a0
	addiw	a1, a1, -2
	sltiu	a0, a1, 3
	ret

func00000000000000ca:
	sub	a1, a1, a0
	addi	a1, a1, -8
	srliw	a0, a1, 31
	xori	a0, a0, 1
	ret

func0000000000000028:
	sub	a1, a1, a0
	addiw	a1, a1, 1
	sltiu	a0, a1, 34
	xori	a0, a0, 1
	ret

func0000000000000034:
	sub	a1, a1, a0
	addiw	a1, a1, 1
	sltiu	a0, a1, 2
	ret

func00000000000000b4:
	sub	a1, a1, a0
	addiw	a0, a1, -272
	sltiu	a0, a0, 10
	ret

func00000000000000b8:
	sub	a1, a1, a0
	addiw	a0, a1, -272
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func000000000000004a:
	sub	a1, a1, a0
	addiw	a1, a1, 1
	sgtz	a0, a1
	ret

func0000000000000044:
	subw	a0, a0, a1
	lui	a1, 1048575
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func00000000000001f4:
	sub	a1, a1, a0
	lui	a0, 262144
	addiw	a1, a1, 100
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret

func00000000000001a4:
	sub	a1, a1, a0
	addiw	a1, a1, 1
	sltiu	a0, a1, 65
	ret

func0000000000000018:
	sub	a1, a1, a0
	addiw	a1, a1, 1
	sltiu	a0, a1, 9
	xori	a0, a0, 1
	ret

func00000000000000ea:
	subw	a0, a0, a1
	slti	a0, a0, -1
	ret

func000000000000000c:
	sext.w	a0, a0
	addiw	a1, a1, -4
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	addiw	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000018a:
	sub	a1, a1, a0
	addiw	a1, a1, 1
	sgtz	a0, a1
	ret

func000000000000014a:
	sub	a1, a1, a0
	addiw	a0, a1, 64
	slti	a0, a0, 129
	xori	a0, a0, 1
	ret

func0000000000000146:
	sub	a1, a1, a0
	addiw	a1, a1, 11
	slti	a0, a1, 65
	ret

func0000000000000048:
	sub	a1, a1, a0
	addiw	a1, a1, 1
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret

func00000000000001a6:
	sub	a1, a1, a0
	addiw	a1, a1, 1
	slti	a0, a1, 4
	ret

func000000000000002a:
	subw	a0, a0, a1
	slti	a0, a0, -2
	ret

func00000000000000a8:
	subw	a0, a0, a1
	sltiu	a0, a0, -16
	ret

func0000000000000106:
	sub	a1, a1, a0
	addiw	a1, a1, 1
	slti	a0, a1, 301
	ret

func0000000000000144:
	sub	a1, a1, a0
	addiw	a1, a1, 1
	sltiu	a0, a1, 64
	ret


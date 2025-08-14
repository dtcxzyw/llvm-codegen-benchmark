func0000000000000198:
	add	a1, a1, a2
	sub	a1, a1, a0
	srliw	a0, a1, 7
	sltiu	a0, a0, 675
	xori	a0, a0, 1
	ret

func000000000000018a:
	add	a1, a1, a2
	sub	a1, a1, a0
	srliw	a0, a1, 31
	xori	a0, a0, 1
	ret

func0000000000000186:
	add	a1, a1, a2
	sub	a1, a1, a0
	srliw	a0, a1, 31
	ret

func00000000000001a6:
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000000a:
	add	a1, a1, a2
	subw	a1, a1, a0
	sgtz	a0, a1
	ret

func000000000000010a:
	add	a1, a1, a2
	subw	a1, a1, a0
	sgtz	a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	add	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 7
	ret

func00000000000001aa:
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000006:
	add	a1, a1, a2
	sub	a1, a1, a0
	srliw	a0, a1, 31
	ret

func000000000000008a:
	add	a1, a1, a2
	subw	a1, a1, a0
	sgtz	a0, a1
	ret

func00000000000000aa:
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000000a4:
	add	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 32
	ret

func0000000000000086:
	add	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 1
	ret

func0000000000000048:
	add	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret

func00000000000000a1:
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret

func000000000000000c:
	add	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, -1
	ret

func0000000000000081:
	add	a1, a1, a2
	subw	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret

func00000000000000a6:
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002c:
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000094:
	add	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, -307
	ret

func0000000000000098:
	add	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 309
	xori	a0, a0, 1
	ret

func0000000000000181:
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006a:
	add	a1, a1, a2
	subw	a1, a1, a0
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret

func0000000000000008:
	add	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 9
	xori	a0, a0, 1
	ret

func0000000000000041:
	add	a1, a1, a2
	subw	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret

func0000000000000084:
	add	a1, a1, a2
	sub	a1, a1, a0
	srliw	a0, a1, 16
	seqz	a0, a0
	ret

func00000000000001a4:
	add	a1, a1, a2
	sub	a1, a1, a0
	srliw	a0, a1, 16
	seqz	a0, a0
	ret

func00000000000000b8:
	add	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, -1137
	xori	a0, a0, 1
	ret

func00000000000000a8:
	add	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret

func0000000000000044:
	add	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 64
	ret


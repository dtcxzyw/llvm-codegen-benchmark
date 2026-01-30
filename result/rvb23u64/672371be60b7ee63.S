func00000000000000aa:
	sext.w	a0, a0
	slliw	a1, a1, 3
	slt	a0, a1, a0
	ret

func000000000000000a:
	slli	a1, a1, 1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000018a:
	slli	a1, a1, 1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000010a:
	slli	a1, a1, 1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000001aa:
	sext.w	a0, a0
	slliw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000008:
	slli	a1, a1, 1
	subw	a0, a0, a1
	sltiu	a0, a0, 70
	xori	a0, a0, 1
	ret

func0000000000000006:
	slli	a1, a1, 1
	subw	a0, a0, a1
	slti	a0, a0, 4
	ret

func00000000000001ca:
	slli	a1, a1, 3
	sub	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func000000000000008a:
	slli	a1, a1, 1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000001a4:
	slli	a1, a1, 1
	subw	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func00000000000000a4:
	slli	a1, a1, 1
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func00000000000001e1:
	sext.w	a0, a0
	slliw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	sext.w	a0, a0
	slliw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000184:
	slli	a1, a1, 2
	subw	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func00000000000001a6:
	slli	a1, a1, 1
	subw	a0, a0, a1
	slti	a0, a0, 1024
	ret

func00000000000000a6:
	slli	a1, a1, 1
	subw	a0, a0, a1
	slti	a0, a0, 2
	ret

func0000000000000004:
	slli	a1, a1, 3
	subw	a0, a0, a1
	sltiu	a0, a0, 65
	ret

func0000000000000101:
	sext.w	a0, a0
	slliw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	slliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	slli	a1, a1, 5
	subw	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func0000000000000026:
	sext.w	a0, a0
	slliw	a1, a1, 3
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000a1:
	slli	a1, a1, 1
	sub	a0, a0, a1
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func000000000000012a:
	sext.w	a0, a0
	slliw	a1, a1, 1
	slt	a0, a1, a0
	ret


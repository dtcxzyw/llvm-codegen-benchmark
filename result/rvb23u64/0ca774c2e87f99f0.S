func0000000000000401:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	subw	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func0000000000000001:
	subw	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000000a:
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000001aa:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000072a:
	subw	a0, a0, a1
	slti	a0, a0, 12
	xori	a0, a0, 1
	ret

func000000000000012a:
	subw	a0, a0, a1
	slti	a0, a0, -99
	xori	a0, a0, 1
	ret

func0000000000000121:
	subw	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func00000000000000aa:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func000000000000002a:
	subw	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000006:
	sub	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000008:
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000504:
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000000501:
	subw	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret

func0000000000000508:
	subw	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000106:
	subw	a0, a0, a1
	slti	a0, a0, 2
	ret

func000000000000050a:
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000028:
	sub	a0, a0, a1
	srliw	a0, a0, 6
	sltiu	a0, a0, 125
	xori	a0, a0, 1
	ret

func0000000000000206:
	subw	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000626:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func000000000000052a:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000526:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000007aa:
	subw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000108:
	subw	a0, a0, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret

func0000000000000726:
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret


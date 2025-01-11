func000000000000022a:
	sext.w	a0, a0
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret

func000000000000072a:
	subw	a0, a0, a1
	lui	a1, 1048560
	addi	a1, a1, 8
	addw	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

func0000000000000421:
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000728:
	subw	a0, a0, a1
	addi	a0, a0, -4
	srliw	a0, a0, 29
	snez	a0, a0
	ret

func00000000000007a1:
	subw	a0, a0, a1
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func0000000000000608:
	subw	a1, a1, a0
	sltiu	a0, a1, -53
	ret

func00000000000007a8:
	subw	a1, a1, a0
	sltiu	a0, a1, -2
	ret

func00000000000002a6:
	subw	a1, a1, a0
	slti	a0, a1, -16
	xori	a0, a0, 1
	ret

func00000000000003aa:
	subw	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 7
	xori	a0, a0, 1
	ret

func0000000000000226:
	subw	a1, a1, a0
	slti	a0, a1, -16
	xori	a0, a0, 1
	ret

func0000000000000204:
	subw	a1, a1, a0
	sltiu	a0, a1, -16
	xori	a0, a0, 1
	ret

func00000000000007aa:
	subw	a1, a1, a0
	slti	a0, a1, 0
	ret

func0000000000000724:
	subw	a1, a1, a0
	sltiu	a0, a1, -4
	xori	a0, a0, 1
	ret

func0000000000000721:
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007a6:
	subw	a1, a1, a0
	slti	a0, a1, -1
	xori	a0, a0, 1
	ret

func000000000000062a:
	sext.w	a0, a0
	addiw	a1, a1, 16
	slt	a0, a1, a0
	ret

func0000000000000621:
	sext.w	a0, a0
	addiw	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret


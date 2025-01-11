func00000000000000a4:
	sraiw	a1, a1, 16
	subw	a0, a0, a1
	sltiu	a0, a0, 3
	ret

func00000000000000aa:
	sext.w	a0, a0
	sraiw	a1, a1, 16
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000024:
	sraiw	a1, a1, 4
	subw	a0, a0, a1
	sltiu	a0, a0, 33
	ret

func0000000000000026:
	sraiw	a1, a1, 1
	subw	a0, a0, a1
	slti	a0, a0, 20
	ret

func0000000000000008:
	srliw	a1, a1, 31
	addw	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret

func000000000000002a:
	sext.w	a0, a0
	sraiw	a1, a1, 19
	slt	a0, a1, a0
	ret

func0000000000000021:
	sraiw	a1, a1, 9
	subw	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func000000000000002c:
	sraiw	a1, a1, 16
	subw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret

func00000000000000a6:
	sext.w	a0, a0
	sraiw	a1, a1, 24
	slt	a0, a0, a1
	ret


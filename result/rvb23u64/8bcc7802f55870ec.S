func0000000000000028:
	sext.w	a1, a1
	sgtz	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a1, a1
	slti	a1, a1, 3
	subw	a0, a0, a1
	ret

func0000000000000051:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	subw	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a1, a1
	addi	a1, a1, -102
	snez	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	seqz	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	seqz	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000029:
	not	a1, a1
	sraiw	a1, a1, 31
	addw	a0, a0, a1
	ret

func0000000000000031:
	sext.w	a1, a1
	addi	a1, a1, -511
	snez	a1, a1
	subw	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	subw	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	slti	a1, a1, -11
	subw	a0, a0, a1
	ret

func0000000000000020:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	subw	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a1
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	subw	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a1, a1
	lui	a2, 786177
	addiw	a2, a2, 823
	sltu	a1, a1, a2
	subw	a0, a0, a1
	ret


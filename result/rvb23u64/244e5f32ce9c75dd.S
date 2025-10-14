func0000000000000030:
	sub	a0, a0, a1
	srliw	a0, a0, 7
	sltiu	a0, a0, 675
	xori	a0, a0, 1
	ret

func0000000000000018:
	sub	a0, a0, a1
	addiw	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000054:
	subw	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000042:
	sub	a0, a0, a1
	addiw	a0, a0, 2
	seqz	a0, a0
	ret

func0000000000000058:
	sub	a0, a0, a1
	addiw	a0, a0, -1
	snez	a0, a0
	ret

func000000000000004c:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000014:
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000010:
	subw	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func0000000000000002:
	sub	a0, a0, a1
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func000000000000000c:
	subw	a0, a0, a1
	slti	a0, a0, 38
	ret


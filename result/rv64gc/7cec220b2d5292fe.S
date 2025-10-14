func000000000000000a:
	subw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	sub	a1, a1, a2
	addiw	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000012a:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	subw	a1, a1, a2
	sltiu	a1, a1, 7
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	subw	a1, a1, a2
	sltiu	a1, a1, 64
	and	a0, a0, a1
	ret

func0000000000000104:
	subw	a1, a1, a2
	sltiu	a1, a1, 64
	and	a0, a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a2
	addiw	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000026:
	subw	a1, a1, a2
	slti	a1, a1, 2
	and	a0, a0, a1
	ret

func000000000000002a:
	subw	a1, a1, a2
	slti	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret


func0000000000000026:
	subw	a1, a1, a2
	xor	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret

func0000000000000004:
	subw	a1, a1, a2
	xor	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 4
	ret

func000000000000000a:
	subw	a1, a1, a2
	xor	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func000000000000000c:
	subw	a1, a1, a2
	xor	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, -1
	ret

func000000000000002a:
	subw	a1, a1, a2
	xor	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret


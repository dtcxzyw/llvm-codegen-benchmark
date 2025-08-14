func0000000000000014:
	subw	a1, a1, a2
	sltiu	a1, a1, 16
	and	a0, a0, a1
	ret

func0000000000000004:
	subw	a1, a1, a2
	sltiu	a1, a1, 9
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	sub	a1, a1, a2
	srliw	a1, a1, 31
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000024:
	subw	a1, a1, a2
	sltiu	a1, a1, 32
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000026:
	subw	a1, a1, a2
	slti	a1, a1, 6
	and	a0, a0, a1
	ret

func0000000000000006:
	subw	a1, a1, a2
	slti	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000008:
	subw	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000001:
	subw	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret


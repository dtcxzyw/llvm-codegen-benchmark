func000000000000000a:
	subw	a2, a2, a1
	slti	a1, a2, -1
	and	a0, a0, a1
	ret

func0000000000000006:
	subw	a2, a2, a1
	lui	a1, 1048568
	addi	a1, a1, -1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret


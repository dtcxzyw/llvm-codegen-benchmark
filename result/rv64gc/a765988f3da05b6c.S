func0000000000000021:
	addiw	a0, a0, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	negw	a0, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	sltiu	a0, a0, -18
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 2
	subw	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	negw	a0, a0
	ret


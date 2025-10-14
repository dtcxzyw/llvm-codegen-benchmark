func0000000000000061:
	addiw	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 6
	addw	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -6
	addw	a0, a0, a1
	ret

func0000000000000006:
	sraiw	a0, a0, 31
	lui	a2, 976563
	addi	a2, a2, -2048
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000121:
	sext.w	a0, a0
	seqz	a0, a0
	subw	a0, a1, a0
	ret


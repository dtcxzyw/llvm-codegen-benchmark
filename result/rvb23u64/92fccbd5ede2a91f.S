func0000000000000021:
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	addiw	a2, a2, -65
	sltiu	a2, a2, 26
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000024:
	addiw	a2, a2, 2
	sltiu	a2, a2, 3
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000061:
	sext.w	a2, a2
	addi	a2, a2, -49
	seqz	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret


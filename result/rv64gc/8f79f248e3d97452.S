func000000000000084c:
	addiw	a1, a1, -3
	andi	a1, a1, -3
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret

func0000000000000841:
	sext.w	a1, a1
	addi	a0, a0, -1
	addi	a2, a1, -747
	addi	a1, a1, -711
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret


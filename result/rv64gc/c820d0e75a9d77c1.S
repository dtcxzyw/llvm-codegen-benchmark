func000000000000042a:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -4
	addw	a1, a1, a2
	sext.w	a0, a0
	slti	a1, a1, 2
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000042c:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -4
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret


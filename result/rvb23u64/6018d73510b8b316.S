func0000000000000021:
	sext.w	a1, a1
	zext.b	a2, a2
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a2, a2
	addw	a1, a1, a2
	sltiu	a1, a1, 12
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a2, a2
	addw	a1, a1, a2
	addi	a1, a1, -6
	seqz	a1, a1
	and	a0, a0, a1
	ret


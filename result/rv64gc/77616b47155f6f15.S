func000000000000018c:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -22
	addi	a0, a0, -22
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -26
	addi	a0, a0, -26
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	xori	a1, a1, 1
	xori	a0, a0, 2
	or	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret


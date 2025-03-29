func0000000000000021:
	xori	a0, a0, 10
	or	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

func0000000000000024:
	zext.b	a1, a1
	zext.b	a0, a0
	addi	a1, a1, -14
	seqz	a1, a1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret


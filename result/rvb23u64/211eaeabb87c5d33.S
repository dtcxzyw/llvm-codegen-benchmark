func0000000000000042:
	zext.b	a1, a1
	zext.b	a2, a2
	seqz	a2, a2
	addi	a1, a1, -10
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000050:
	zext.b	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -2
	sltiu	a1, a1, 64
	seqz	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000102:
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 3
	addi	a1, a1, -8
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret


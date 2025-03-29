func0000000000000102:
	zext.b	a0, a0
	sltiu	a2, a0, 64
	addi	a0, a0, -61
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	zext.b	a0, a0
	addi	a2, a0, -10
	addi	a0, a0, -11
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret


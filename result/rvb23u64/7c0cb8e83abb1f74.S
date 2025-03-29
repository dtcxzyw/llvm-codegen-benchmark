func0000000000000041:
	zext.b	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -6
	addi	a0, a0, -195
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000044:
	zext.b	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -9
	seqz	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 254
	and	a0, a0, a1
	ret


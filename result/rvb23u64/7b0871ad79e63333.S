func0000000000000302:
	slli	a2, a2, 48
	zext.b	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	zext.h	a2, a2
	zext.b	a0, a0
	sltiu	a2, a2, 2
	addi	a0, a0, -4
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000202:
	zext.h	a2, a2
	zext.b	a1, a1
	sltiu	a2, a2, 1024
	xori	a2, a2, 1
	addi	a1, a1, -8
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret


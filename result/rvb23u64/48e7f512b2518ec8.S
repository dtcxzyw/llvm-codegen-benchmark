func0000000000000042:
	xori	a1, a1, 8
	or	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

func0000000000000058:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -10
	addi	a0, a0, -13
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000302:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -2
	addi	a0, a0, -3
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000318:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -3
	addi	a0, a0, -3
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000108:
	zext.b	a1, a1
	zext.b	a0, a0
	maxu	a0, a0, a1
	sltiu	a0, a0, 254
	ret


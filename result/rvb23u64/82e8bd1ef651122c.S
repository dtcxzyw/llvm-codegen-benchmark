func0000000000000042:
	zext.b	a1, a1
	sext.w	a0, a0
	xori	a0, a0, 4
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000318:
	zext.b	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a0, a0, -133
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000302:
	zext.b	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a0, a0, -35
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000058:
	zext.b	a0, a0
	sext.w	a1, a1
	lui	a2, 40960
	xor	a1, a1, a2
	addi	a0, a0, -10
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret


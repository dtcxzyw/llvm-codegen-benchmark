func0000000000000302:
	zext.b	a1, a1
	snez	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -3
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000308:
	zext.b	a1, a1
	snez	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 233
	or	a0, a0, a1
	ret

func0000000000000042:
	zext.b	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -3
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000048:
	zext.b	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 181
	or	a0, a0, a1
	ret

func0000000000000318:
	zext.b	a1, a1
	addi	a2, a2, -1
	snez	a2, a2
	addi	a1, a1, -2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.b	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	srli	a1, a1, 63
	or	a0, a0, a1
	ret


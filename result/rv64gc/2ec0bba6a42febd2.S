func00000000000001d8:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	addi	a1, a1, -2
	snez	a1, a1
	or	a0, a0, a1
	ret

func00000000000001e8:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	sltiu	a1, a1, 5
	or	a0, a0, a1
	ret

func00000000000001c2:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000003c2:
	zext.b	a2, a2
	slliw	a1, a1, 6
	or	a1, a1, a2
	lui	a2, 272
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	zext.b	a2, a2
	slliw	a1, a1, 8
	or	a1, a1, a2
	lui	a2, 419527
	addiw	a2, a2, -159
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000254:
	zext.b	a2, a2
	slliw	a1, a1, 6
	or	a1, a1, a2
	lui	a2, 272
	addiw	a2, a2, -1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret


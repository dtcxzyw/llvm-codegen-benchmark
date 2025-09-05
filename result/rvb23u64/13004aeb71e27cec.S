func0000000000000043:
	zext.b	a0, a0
	slli	a1, a1, 63
	srai	a1, a1, 63
	addi	a0, a0, -4
	andi	a1, a1, 3
	seqz	a0, a0
	sh2add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000051:
	zext.b	a0, a0
	li	a2, 1
	andn	a1, a2, a1
	sltiu	a0, a0, 32
	slli	a1, a1, 12
	xori	a0, a0, 1
	slli	a0, a0, 10
	or	a0, a0, a1
	bseti	a0, a0, 1
	bseti	a0, a0, 11
	ret


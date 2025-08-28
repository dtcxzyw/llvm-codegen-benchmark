func0000000000000021:
	zext.b	a0, a0
	andi	a1, a1, 1
	seqz	a0, a0
	slli	a0, a0, 3
	sh1add	a0, a1, a0
	ret

func0000000000000028:
	zext.b	a0, a0
	li	a2, 1
	andn	a1, a2, a1
	sltiu	a0, a0, 32
	slli	a1, a1, 12
	xori	a0, a0, 1
	slli	a0, a0, 10
	or	a0, a0, a1
	addiw	a0, a0, 2
	ret


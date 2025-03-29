func0000000000000021:
	zext.b	a1, a1
	zext.b	a0, a0
	xor	a1, a1, a0
	addi	a0, a0, -48
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000104:
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a1, a1, a0
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret


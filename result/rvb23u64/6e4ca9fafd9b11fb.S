func0000000000000824:
	addi	a2, a2, 1
	zext.b	a1, a1
	sltu	a0, a2, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a1, a1
	addi	a2, a2, 1
	addi	a1, a1, -13
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000029:
	zext.b	a1, a1
	addi	a2, a2, 1
	sltu	a0, a2, a0
	seqz	a1, a1
	andn	a0, a1, a0
	ret


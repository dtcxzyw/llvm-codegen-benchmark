func00000000000000e4:
	zext.b	a2, a2
	or	a1, a1, a2
	addi	a1, a1, 5
	sltu	a0, a0, a1
	ret

func00000000000000e1:
	zext.b	a2, a2
	or	a1, a1, a2
	addi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	zext.b	a2, a2
	or	a1, a1, a2
	addi	a1, a1, -64
	sltu	a0, a1, a0
	ret


func0000000000000081:
	zext.b	a2, a2
	addi	a0, a0, 1
	or	a1, a1, a2
	zext.h	a1, a1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000085:
	zext.b	a2, a2
	addi	a0, a0, -2
	or	a1, a1, a2
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000084:
	zext.b	a2, a2
	addi	a0, a0, -2
	or	a1, a1, a2
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret


func0000000000000281:
	zext.b	a2, a2
	slli	a1, a1, 8
	addi	a0, a0, 1
	or	a1, a1, a2
	zext.h	a1, a1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000285:
	zext.b	a2, a2
	slli	a1, a1, 8
	addi	a0, a0, -2
	or	a1, a1, a2
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000284:
	zext.b	a2, a2
	slli	a1, a1, 8
	addi	a0, a0, -2
	or	a1, a1, a2
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret


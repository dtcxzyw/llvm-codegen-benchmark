func0000000000000061:
	addi	a1, a1, 1
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	addi	a1, a1, 1
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func000000000000002a:
	addi	a1, a1, 1
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a0, a0, -1
	slt	a0, a1, a0
	ret


func0000000000000181:
	zext.b	a0, a0
	addi	a1, a1, -1
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	zext.b	a0, a0
	addi	a1, a1, -1
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000081:
	zext.b	a0, a0
	addi	a1, a1, -1
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret


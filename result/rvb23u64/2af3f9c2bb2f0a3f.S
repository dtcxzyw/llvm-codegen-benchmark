func0000000000000001:
	zext.b	a1, a1
	addi	a0, a0, 1
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000144:
	zext.b	a1, a1
	addi	a0, a0, 1
	zext.b	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000061:
	zext.b	a1, a1
	addi	a0, a0, 1
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	zext.b	a1, a1
	addi	a0, a0, 1
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret


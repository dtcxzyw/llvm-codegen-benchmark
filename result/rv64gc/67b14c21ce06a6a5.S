func0000000000000001:
	andi	a1, a1, 1
	xor	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000014:
	zext.b	a0, a0
	not	a1, a1
	andi	a1, a1, 1
	sltu	a0, a1, a0
	ret


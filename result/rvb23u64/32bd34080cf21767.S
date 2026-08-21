func0000000000000001:
	zext.b	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	xor	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 31
	slli	a0, a0, 15
	slli	a1, a1, 10
	or	a0, a0, a1
	ret


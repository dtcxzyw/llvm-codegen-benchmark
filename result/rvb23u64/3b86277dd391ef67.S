func0000000000000101:
	add	a1, a1, a2
	zext.b	a0, a0
	bseti	a2, zero, 63
	addi	a0, a0, -45
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret


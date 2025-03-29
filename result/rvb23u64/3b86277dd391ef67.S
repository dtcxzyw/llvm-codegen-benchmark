func0000000000000101:
	zext.b	a0, a0
	add	a1, a1, a2
	bseti	a2, zero, 63
	sltu	a1, a2, a1
	addi	a0, a0, -45
	seqz	a0, a0
	and	a0, a0, a1
	ret


func00000000000000c8:
	zext.b	a0, a0
	slli	a2, a2, 32
	srli	a2, a2, 63
	addi	a2, a2, -1
	and	a1, a1, a2
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret


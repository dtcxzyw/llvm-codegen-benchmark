func0000000000000008:
	addi	a2, a2, -4
	li	a3, 1
	slli	a1, a1, 63
	sllw	a2, a3, a2
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret


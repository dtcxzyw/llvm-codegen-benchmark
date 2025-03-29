func0000000000000007:
	zext.b	a2, a2
	addi	a2, a2, -15
	seqz	a2, a2
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a1, 152
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 144
	add	a0, a0, a1
	ret


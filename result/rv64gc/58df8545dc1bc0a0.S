func0000000000000001:
	zext.b	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	li	a0, 120
	ret
.LBB0_2:
	li	a0, 1
	ret


func0000000000000000:
	li	a1, -1
	addi	a2, a0, -64
	srl	a1, a1, a0
	bltz	a2, .LBB0_2
	mv	a0, a1
	srai	a2, a2, 63
	and	a1, a1, a2
	ret
.LBB0_2:
	not	a0, a0
	li	a3, -2
	sll	a0, a3, a0
	or	a0, a0, a1
	srai	a2, a2, 63
	and	a1, a1, a2
	ret


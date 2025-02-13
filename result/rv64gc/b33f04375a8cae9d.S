func0000000000000000:
	mv	a3, a1
	sra	a1, a1, a2
	addi	a4, a2, -64
	bltz	a4, .LBB0_2
	mv	a0, a1
	srai	a1, a3, 63
	ret
.LBB0_2:
	srl	a0, a0, a2
	not	a2, a2
	slli	a3, a3, 1
	sll	a2, a3, a2
	or	a0, a0, a2
	ret


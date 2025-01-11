func0000000000000000:
	mv	a3, a1
	addi	a4, a2, -64
	sra	a1, a1, a2
	bltz	a4, .LBB0_2
	srai	a3, a3, 63
	mv	a0, a1
	mv	a1, a3
	ret
.LBB0_2:
	srl	a0, a0, a2
	not	a2, a2
	slli	a3, a3, 1
	sll	a2, a3, a2
	or	a0, a0, a2
	ret


func0000000000000000:
	addi	a4, a2, -64
	srl	a3, a1, a2
	bltz	a4, .LBB0_2
	mv	a0, a3
	srai	a1, a4, 63
	and	a1, a1, a3
	ret
.LBB0_2:
	not	a5, a2
	slli	a1, a1, 1
	srl	a0, a0, a2
	sll	a1, a1, a5
	or	a0, a0, a1
	srai	a1, a4, 63
	and	a1, a1, a3
	ret


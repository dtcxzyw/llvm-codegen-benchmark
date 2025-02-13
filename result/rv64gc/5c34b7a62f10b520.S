func0000000000000000:
	srl	a3, a1, a2
	addi	a4, a2, -64
	bltz	a4, .LBB0_2
	mv	a0, a3
	srai	a1, a4, 63
	and	a1, a1, a3
	ret
.LBB0_2:
	srl	a0, a0, a2
	not	a2, a2
	slli	a1, a1, 1
	sll	a1, a1, a2
	or	a0, a0, a1
	srai	a1, a4, 63
	and	a1, a1, a3
	ret


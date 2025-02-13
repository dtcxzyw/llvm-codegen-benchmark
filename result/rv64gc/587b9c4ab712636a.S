func0000000000000002:
	addi	a5, a0, -64
	srl	a1, a3, a0
	bltz	a5, .LBB0_2
	mv	a0, a1
	srai	a5, a5, 63
	and	a1, a1, a5
	ret
.LBB0_2:
	or	a2, a2, a4
	not	a4, a0
	slli	a3, a3, 1
	sll	a3, a3, a4
	srl	a0, a2, a0
	or	a0, a0, a3
	srai	a5, a5, 63
	and	a1, a1, a5
	ret


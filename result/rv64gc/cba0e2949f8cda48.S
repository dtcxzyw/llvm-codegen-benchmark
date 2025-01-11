func0000000000000002:
	or	a5, a5, a3
	addi	a3, a0, -64
	srl	a1, a5, a0
	bltz	a3, .LBB0_2
	mv	a0, a1
	srai	a3, a3, 63
	and	a1, a1, a3
	ret
.LBB0_2:
	or	a2, a2, a4
	slli	a5, a5, 1
	not	a4, a0
	srl	a0, a2, a0
	sll	a2, a5, a4
	or	a0, a0, a2
	srai	a3, a3, 63
	and	a1, a1, a3
	ret


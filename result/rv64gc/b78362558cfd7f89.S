func0000000000000000:
	addi	a6, a4, -64
	srl	a5, a3, a4
	bltz	a6, .LBB0_2
	srai	a3, a6, 63
	and	a3, a3, a5
	or	a0, a0, a5
	or	a1, a1, a3
	ret
.LBB0_2:
	not	a7, a4
	slli	a3, a3, 1
	srl	a2, a2, a4
	sll	a3, a3, a7
	or	a2, a2, a3
	srai	a3, a6, 63
	and	a3, a3, a5
	or	a0, a0, a2
	or	a1, a1, a3
	ret


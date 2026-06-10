func000000000000000a:
	addi	a4, a0, -64
	srl	a1, a3, a0
	bltz	a4, .LBB0_2
	mv	a0, a1
	srai	a4, a4, 63
	and	a1, a1, a4
	ret
.LBB0_2:
	not	a5, a0
	slli	a3, a3, 1
	srl	a0, a2, a0
	sll	a2, a3, a5
	or	a0, a0, a2
	srai	a4, a4, 63
	and	a1, a1, a4
	ret


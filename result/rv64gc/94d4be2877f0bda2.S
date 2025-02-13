func000000000000000a:
	or	a4, a4, a3
	srl	a1, a4, a0
	addi	a3, a0, -64
	bltz	a3, .LBB0_2
	mv	a0, a1
	srai	a3, a3, 63
	and	a1, a1, a3
	ret
.LBB0_2:
	srl	a2, a2, a0
	slli	a4, a4, 1
	not	a0, a0
	sll	a0, a4, a0
	or	a0, a0, a2
	srai	a3, a3, 63
	and	a1, a1, a3
	ret


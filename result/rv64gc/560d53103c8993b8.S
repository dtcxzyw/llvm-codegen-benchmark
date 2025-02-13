func000000000000000a:
	addi	a3, a0, -64
	srl	a1, a2, a0
	bltz	a3, .LBB0_2
	mv	a0, a1
	srai	a3, a3, 63
	and	a1, a1, a3
	ret
.LBB0_2:
	srl	a4, a4, a0
	not	a0, a0
	slli	a2, a2, 1
	sll	a0, a2, a0
	or	a0, a0, a4
	srai	a3, a3, 63
	and	a1, a1, a3
	ret


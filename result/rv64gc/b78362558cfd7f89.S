func0000000000000000:                   # @func0000000000000000
	addi	a5, a4, -64
	srl	a6, a3, a4
	bltz	a5, .LBB0_2
	srai	a5, a5, 63
	and	a3, a5, a6
	or	a0, a6, a0
	or	a1, a1, a3
	ret
.LBB0_2:
	srl	a2, a2, a4
	not	a4, a4
	slli	a3, a3, 1
	sll	a3, a3, a4
	or	a2, a2, a3
	srai	a5, a5, 63
	and	a3, a5, a6
	or	a0, a0, a2
	or	a1, a1, a3
	ret

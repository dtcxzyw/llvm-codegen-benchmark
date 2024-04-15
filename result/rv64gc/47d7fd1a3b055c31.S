func0000000000000014:                   # @func0000000000000014
	addi	a5, a0, -64
	sll	a6, a2, a0
	bltz	a5, .LBB0_2
	mv	a1, a6
	srai	a5, a5, 63
	and	a0, a5, a6
	ret
.LBB0_2:
	or	a3, a3, a4
	not	a1, a0
	srli	a2, a2, 1
	srl	a1, a2, a1
	sll	a0, a3, a0
	or	a1, a1, a0
	srai	a5, a5, 63
	and	a0, a5, a6
	ret

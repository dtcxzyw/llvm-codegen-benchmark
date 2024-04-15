func0000000000000014:                   # @func0000000000000014
	addi	a5, a0, -64
	sll	a4, a2, a0
	bltz	a5, .LBB0_2
	mv	a1, a4
	srai	a0, a5, 63
	and	a0, a0, a4
	ret
.LBB0_2:
	sll	a1, a3, a0
	not	a0, a0
	srli	a2, a2, 1
	srl	a0, a2, a0
	or	a1, a1, a0
	srai	a0, a5, 63
	and	a0, a0, a4
	ret

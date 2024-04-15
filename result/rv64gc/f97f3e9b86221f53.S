func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	lui	a0, 2
	addi	a0, a0, -8
	addw	a0, a0, a2
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000029:                   # @func0000000000000029
	slti	a3, a1, 0
	xori	a3, a3, 1
	and	a0, a0, a3
	bnez	a0, .LBB0_2
	add	a0, a1, a2
	ret
.LBB0_2:
	li	a0, -1
	srli	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	slti	a3, a2, 0
	and	a0, a0, a3
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

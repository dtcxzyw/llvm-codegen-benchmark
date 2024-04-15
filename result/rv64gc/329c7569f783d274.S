func0000000000000051:                   # @func0000000000000051
	lui	a1, 522240
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	li	a0, -149
	ret
.LBB0_2:
	srli	a0, a0, 23
	addi	a0, a0, -150
	ret

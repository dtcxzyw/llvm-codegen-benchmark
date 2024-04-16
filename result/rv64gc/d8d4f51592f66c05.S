func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	srli	a0, a0, 12
	addi	a0, a0, -1
	ret
.LBB0_2:
	lui	a0, 1048572
	srli	a0, a0, 13
	ret

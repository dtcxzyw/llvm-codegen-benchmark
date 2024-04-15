func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	slli	a2, a2, 52
	srli	a2, a2, 52
	lui	a0, 1
	sub	a0, a0, a2
	ret

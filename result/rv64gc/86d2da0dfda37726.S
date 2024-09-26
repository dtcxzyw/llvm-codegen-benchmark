func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, -1
.LBB0_2:                                # %entry
	srli	a2, a2, 4
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

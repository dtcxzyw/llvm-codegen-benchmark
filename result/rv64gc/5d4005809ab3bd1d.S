func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	li	a0, 20
	bnez	a3, .LBB0_2
	li	a0, 24
.LBB0_2:                                # %entry
	add	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	ret

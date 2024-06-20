func0000000000000003:                   # @func0000000000000003
	andi	a3, a2, 1
	li	a2, 48
	bnez	a3, .LBB0_2
	li	a2, 24
.LBB0_2:                                # %entry
	slli	a1, a1, 32
	srli	a3, a1, 29
	srli	a1, a1, 25
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a2, 1
	li	a2, 4
	bnez	a3, .LBB1_2
	li	a2, 2
.LBB1_2:                                # %entry
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a2
	add	a0, a0, a1
	ret

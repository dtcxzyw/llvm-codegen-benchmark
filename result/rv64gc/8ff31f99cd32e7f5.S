func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB0_2
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a2, a0
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB1_2
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a2, a0
.LBB1_2:                                # %entry
	ret

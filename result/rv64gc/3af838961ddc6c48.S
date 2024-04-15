func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 7
	srli	a2, a2, 63
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 60
	srli	a2, a2, 61
	li	a3, 5
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a3, a2, 24
	slli	a2, a2, 40
	srli	a2, a2, 48
	or	a2, a2, a3
	lui	a3, 4104
	and	a2, a2, a3
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret

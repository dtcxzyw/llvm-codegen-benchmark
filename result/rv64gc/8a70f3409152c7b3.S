func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	lui	a1, 16384
	addiw	a1, a1, -2
	and	a2, a2, a1
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	lui	a1, 1048575
	and	a2, a2, a1
.LBB1_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a1, -7
	srli	a1, a1, 1
	and	a2, a2, a1
.LBB2_2:                                # %entry
	add	a0, a0, a2
	ret

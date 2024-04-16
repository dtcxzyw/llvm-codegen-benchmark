func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -5
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 524032
	and	a2, a2, a3
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	andi	a0, a0, 7
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	beqz	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret

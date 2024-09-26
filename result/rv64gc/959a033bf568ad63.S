func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	andi	a1, a2, 15
.LBB0_2:                                # %entry
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a0, 16
	addi	a0, a0, -4
	and	a1, a2, a0
.LBB1_2:                                # %entry
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret

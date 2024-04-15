func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srli	a1, a2, 16
.LBB0_2:                                # %entry
	slli	a1, a1, 48
	srli	a0, a1, 48
	slli	a0, a0, 10
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	srli	a1, a2, 32
.LBB1_2:                                # %entry
	slli	a0, a1, 32
	ret

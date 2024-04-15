func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a1, a2, 45
	srli	a1, a1, 60
.LBB0_2:                                # %entry
	addi	a0, a1, -1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	slli	a1, a2, 60
	srli	a1, a1, 63
.LBB1_2:                                # %entry
	addi	a0, a1, 2
	ret

func0000000000000020:                   # @func0000000000000020
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srli	a1, a2, 5
.LBB0_2:                                # %entry
	addi	a1, a1, -1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	srli	a1, a2, 32
.LBB1_2:                                # %entry
	addi	a1, a1, 1
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

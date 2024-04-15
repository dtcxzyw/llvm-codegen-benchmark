func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a2, 7
	srli	a1, a1, 3
.LBB0_2:                                # %entry
	slli	a0, a1, 3
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	addi	a1, a2, 7
	srli	a1, a1, 3
.LBB1_2:                                # %entry
	slliw	a0, a1, 3
	ret

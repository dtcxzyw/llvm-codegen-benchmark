func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a1, a2, 3
	addi	a1, a1, 16
.LBB0_2:                                # %entry
	addi	a0, a1, 15
	srli	a0, a0, 63
	ret

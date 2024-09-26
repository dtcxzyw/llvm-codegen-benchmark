func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 48
	srli	a1, a0, 48
	li	a2, 132
	li	a0, 9
	beq	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a0, a0, 48
	srli	a1, a0, 48
	li	a2, 256
	li	a0, 12
	bltu	a1, a2, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	ret

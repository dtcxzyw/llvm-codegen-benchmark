func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 48
	beqz	a1, .LBB0_2
	li	a0, 13
	subw	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a3, 16
	addiw	a3, a3, -2
	beq	a1, a3, .LBB1_2
	li	a0, -3
	subw	a0, a0, a2
.LBB1_2:                                # %entry
	ret

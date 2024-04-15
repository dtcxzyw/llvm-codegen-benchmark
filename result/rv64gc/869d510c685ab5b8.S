func0000000000000009:                   # @func0000000000000009
	andi	a2, a1, 255
	li	a1, 8
	beqz	a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	sub	a0, a1, a0
	ret

func0000000000000002:                   # @func0000000000000002
	srliw	a2, a2, 7
	slli	a2, a2, 7
	beqz	a2, .LBB0_2
	li	a1, 127
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret

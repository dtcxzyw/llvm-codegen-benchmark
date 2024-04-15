func000000000000000a:                   # @func000000000000000a
	andi	a2, a1, 8
	li	a1, 9
	beqz	a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	add	a0, a0, a1
	sraiw	a0, a0, 3
	ret

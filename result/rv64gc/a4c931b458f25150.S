func000000000000002a:                   # @func000000000000002a
	andi	a2, a1, 255
	li	a1, 9
	beqz	a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 1
	sraiw	a0, a0, 3
	ret

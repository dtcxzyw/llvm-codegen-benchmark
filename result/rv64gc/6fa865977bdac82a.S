func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	add	a0, a0, a2
	addiw	a0, a0, 59
	sltiu	a0, a0, 128
	ret

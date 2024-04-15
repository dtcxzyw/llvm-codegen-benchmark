func0000000000000010:                   # @func0000000000000010
	andi	a3, a0, 1
	li	a0, 4
	sll	a0, a0, a2
	beqz	a3, .LBB0_2
	lui	a1, 4
	addiw	a1, a1, -1472
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret

func000000000000003d:                   # @func000000000000003d
	andi	a3, a0, 1
	lui	a0, 16
	addiw	a0, a0, -16
	beqz	a3, .LBB0_2
	addi	a3, a0, 15
	add	a0, a0, a1
	lui	a1, 1048560
	and	a2, a2, a3
	addiw	a1, a1, 15
	add	a0, a0, a1
	add	a0, a0, a2
.LBB0_2:                                # %entry
	ret

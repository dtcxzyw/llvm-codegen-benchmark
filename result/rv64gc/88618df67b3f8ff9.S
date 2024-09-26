func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 1048447
	addiw	a0, a0, -3
	slli	a0, a0, 12
	addi	a0, a0, -1
	and	a1, a1, a0
.LBB0_2:                                # %entry
	lui	a0, 1
	or	a0, a0, a1
	ret

func0000000000000078:                   # @func0000000000000078
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 16384
	addiw	a0, a0, -2
	and	a1, a1, a0
.LBB0_2:                                # %entry
	andi	a0, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 25
	snez	a0, a0
	ret

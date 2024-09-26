func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	lui	a1, 16384
	addiw	a1, a1, -2
	and	a2, a2, a1
.LBB0_2:                                # %entry
	add	a0, a0, a2
	srli	a0, a0, 25
	snez	a0, a0
	ret

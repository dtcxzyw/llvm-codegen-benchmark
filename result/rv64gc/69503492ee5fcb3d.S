func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a1, 4096
	add	a1, a1, a2
.LBB0_2:                                # %entry
	slli	a1, a1, 40
	srli	a1, a1, 40
	seqz	a0, a1
	ret

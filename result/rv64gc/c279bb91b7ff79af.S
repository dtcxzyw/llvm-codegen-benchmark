func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 1
	lui	a1, 256
	bnez	a2, .LBB0_2
	lui	a1, 3
.LBB0_2:                                # %entry
	slli	a0, a0, 3
	add	a0, a0, a1
	srliw	a0, a0, 18
	seqz	a0, a0
	ret

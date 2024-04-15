func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a1, 32
	addiw	a1, a1, 16
.LBB0_2:                                # %entry
	lui	a0, 240
	and	a0, a0, a1
	lui	a1, 64
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 2
	ret

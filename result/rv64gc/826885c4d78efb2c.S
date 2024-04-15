func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	xor	a1, a1, a2
	bnez	a0, .LBB0_2
	lui	a0, 34
	addiw	a0, a0, -2048
	and	a0, a0, a1
	ret
.LBB0_2:
	lui	a0, 226
	addiw	a0, a0, -2048
	and	a0, a0, a1
	ret

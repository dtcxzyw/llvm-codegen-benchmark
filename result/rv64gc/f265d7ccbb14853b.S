func0000000000000001:                   # @func0000000000000001
	bnez	a2, .LBB0_2
	lui	a1, 1048565
	addiw	a1, a1, -1024
	and	a0, a0, a1
	ret
.LBB0_2:
	not	a1, a1
	and	a0, a0, a1
	ret

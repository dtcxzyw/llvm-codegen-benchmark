func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 512
	addiw	a0, a0, -1
	add	a0, a0, a1
	lui	a1, 1048064
	and	a0, a0, a1
	ret
.LBB0_2:
	lui	a0, 1024
	addiw	a0, a0, -1
	add	a0, a0, a1
	lui	a1, 1047552
	and	a0, a0, a1
	ret

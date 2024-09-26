func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	bnez	a3, .LBB0_2
	mv	a1, a2
	ret
.LBB0_2:
	lui	a1, 244141
	addiw	a1, a1, -1536
	ret

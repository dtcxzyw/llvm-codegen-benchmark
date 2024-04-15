func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	lui	a2, 1
	addiw	a2, a2, -96
	bgeu	a2, a1, .LBB0_2
	lui	a0, 61
	addiw	a0, a0, 144
	ret
.LBB0_2:
	lui	a1, 244141
	addi	a1, a1, -1536
	divuw	a0, a1, a0
	ret

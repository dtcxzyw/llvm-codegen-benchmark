func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 244141
	addi	a0, a0, -1536
	divuw	a0, a0, a1
	ret
.LBB0_2:
	lui	a0, 61
	addiw	a0, a0, 144
	ret

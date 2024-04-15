func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a2, -1
	ret
.LBB0_2:
	lui	a0, 16
	addiw	a0, a0, -1
	or	a0, a0, a1
	ret

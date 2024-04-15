func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 4
	addiw	a0, a0, 1
	ret
.LBB0_2:
	or	a1, a1, a2
	andi	a0, a1, 1
	addi	a0, a0, 1
	ret

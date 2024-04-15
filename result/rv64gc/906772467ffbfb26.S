func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a1, -1
	srliw	a0, a1, 11
	ret
.LBB0_2:
	lui	a0, 512
	addiw	a0, a0, -1
	ret

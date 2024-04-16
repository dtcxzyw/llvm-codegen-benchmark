func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a1, 7
	srli	a0, a1, 3
	addi	a0, a0, -1
	ret
.LBB0_2:
	lui	a0, 65536
	addiw	a0, a0, -1
	ret

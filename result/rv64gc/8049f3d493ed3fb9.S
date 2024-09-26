func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	lui	a0, 1048573
	addiw	a0, a0, 2046
	bnez	a2, .LBB0_2
	ori	a1, a1, 513
	addi	a0, a0, 1
	and	a0, a0, a1
	ret
.LBB0_2:
	and	a1, a1, a0
	addi	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	li	a0, -67
	slli	a0, a0, 27
	addi	a0, a0, -1
	and	a0, a0, a2
	lui	a1, 98304
	or	a0, a0, a1
	ret

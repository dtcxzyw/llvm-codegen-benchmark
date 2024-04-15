func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 32768
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a0, -67
	slli	a0, a0, 27
	addi	a0, a0, -1
	and	a0, a0, a1
	lui	a1, 98304
	or	a0, a0, a1
	ret

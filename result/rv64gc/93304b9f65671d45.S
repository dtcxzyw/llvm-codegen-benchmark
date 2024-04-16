func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	slli	a1, a1, 40
	bnez	a0, .LBB0_2
	li	a0, -1
	slli	a0, a0, 63
	or	a0, a0, a1
	ret
.LBB0_2:
	lui	a0, 2048
	addi	a0, a0, -1
	slli	a0, a0, 40
	and	a0, a0, a1
	ret

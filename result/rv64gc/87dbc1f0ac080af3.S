func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 33
	bnez	a2, .LBB0_2
	srliw	a0, a1, 25
	slli	a0, a0, 25
	lui	a1, 270336
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 34
.LBB0_2:                                # %entry
	ret

func0000000000000034:                   # @func0000000000000034
	andi	a2, a0, 1
	andi	a1, a1, 6
	snez	a0, a1
	bnez	a2, .LBB0_2
	lui	a1, 6
	addi	a1, a1, 560
	slli	a0, a0, 3
	sllw	a0, a1, a0
	ret
.LBB0_2:
	lui	a1, 4
	addi	a1, a1, 560
	slli	a0, a0, 3
	sllw	a0, a1, a0
	ret

func0000000000000074:                   # @func0000000000000074
	srli	a0, a0, 32
	andi	a1, a1, 255
	li	a2, 6
	snez	a0, a0
	beq	a1, a2, .LBB0_2
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
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 255
	li	a2, 6
	snez	a0, a0
	beq	a1, a2, .LBB1_2
	lui	a1, 6
	addi	a1, a1, 560
	slli	a0, a0, 3
	sllw	a0, a1, a0
	ret
.LBB1_2:
	lui	a1, 4
	addi	a1, a1, 560
	slli	a0, a0, 3
	sllw	a0, a1, a0
	ret

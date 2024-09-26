func0000000000000034:                   # @func0000000000000034
	srli	a0, a0, 32
	andi	a1, a1, 1
	snez	a0, a0
	bnez	a1, .LBB0_2
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
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	snez	a0, a0
	bnez	a1, .LBB1_2
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

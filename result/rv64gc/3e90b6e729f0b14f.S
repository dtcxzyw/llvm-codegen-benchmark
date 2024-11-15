func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
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
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	andi	a2, a1, 1
	slti	a0, a0, 101
	li	a1, 8
	bnez	a2, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	slli	a0, a0, 1
	sllw	a0, a1, a0
	ret

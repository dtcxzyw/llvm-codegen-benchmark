func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	bltz	a1, .LBB0_2
	srliw	a0, a2, 31
	lui	a1, 524288
	addi	a1, a1, -1
	add	a0, a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	bgez	a1, .LBB1_2
	srliw	a0, a2, 31
	lui	a1, 524288
	addi	a1, a1, -1
	add	a0, a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	li	a3, 511
	bgeu	a3, a1, .LBB2_2
	srliw	a0, a2, 3
	addi	a0, a0, -511
.LBB2_2:                                # %entry
	sext.w	a0, a0
	ret

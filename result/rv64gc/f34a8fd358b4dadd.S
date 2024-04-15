func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a0
	lui	a3, 524288
	addi	a3, a3, -1
	xor	a3, a3, a1
	sext.w	a3, a3
	bgeu	a3, a2, .LBB0_2
	li	a0, -208
	ret
.LBB0_2:
	addw	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	li	a2, -1
	srli	a2, a2, 1
	xor	a3, a1, a2
	blt	a3, a0, .LBB1_2
	add	a2, a0, a1
.LBB1_2:                                # %entry
	mv	a0, a2
	ret

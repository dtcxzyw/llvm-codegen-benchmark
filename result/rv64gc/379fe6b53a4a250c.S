func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	li	a2, 6
	beq	a1, a2, .LBB0_2
	li	a0, 46
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a2, 1048575
	addi	a2, a2, -65
	srlw	a1, a2, a1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000094:                   # @func0000000000000094
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
func000000000000008c:                   # @func000000000000008c
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

func000000000000000b:                   # @func000000000000000b
	slli	a1, a0, 48
	bnez	a1, .LBB0_2
	lui	a0, 1
	addi	a0, a0, -1996
.LBB0_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, 9
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a0
	bnez	a1, .LBB1_2
	lui	a0, 16
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -1
	ret

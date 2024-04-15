func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 48
	bnez	a1, .LBB0_2
	lui	a0, 4096
	addi	a0, a0, 45
.LBB0_2:                                # %entry
	srliw	a0, a0, 24
	addi	a0, a0, 6
	ret

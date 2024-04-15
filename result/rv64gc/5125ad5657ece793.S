func0000000000000041:                   # @func0000000000000041
	srliw	a1, a0, 16
	li	a2, 16
	bgeu	a2, a1, .LBB0_2
	lui	a0, 16
	addi	a0, a0, -3
.LBB0_2:                                # %entry
	andi	a0, a0, 63
	addi	a0, a0, -128
	ret
func0000000000000009:                   # @func0000000000000009
	li	a1, 4
	bne	a0, a1, .LBB1_2
	lui	a0, 16
	addi	a0, a0, -3
.LBB1_2:                                # %entry
	andi	a0, a0, 63
	addi	a0, a0, -128
	ret

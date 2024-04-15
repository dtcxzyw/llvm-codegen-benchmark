func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a3, a1, a0
	lui	a2, 16
	bgeu	a2, a3, .LBB0_2
	sub	a0, a2, a1
.LBB0_2:                                # %entry
	ret
func00000000000000b8:                   # @func00000000000000b8
	slli	a1, a1, 47
	srli	a1, a1, 47
	addw	a3, a1, a0
	lui	a2, 32
	bgeu	a2, a3, .LBB1_2
	sub	a0, a2, a1
.LBB1_2:                                # %entry
	ret
func00000000000000f8:                   # @func00000000000000f8
	andi	a1, a1, 63
	add	a3, a1, a0
	li	a2, 64
	bgeu	a2, a3, .LBB2_2
	sub	a0, a2, a1
.LBB2_2:                                # %entry
	ret

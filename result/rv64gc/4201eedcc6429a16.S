func00000000000001a0:                   # @func00000000000001a0
	li	a3, 64
	bgeu	a3, a2, .LBB0_2
	sub	a1, a3, a0
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func00000000000001e3:                   # @func00000000000001e3
	li	a3, 64
	bgeu	a3, a2, .LBB1_2
	sub	a1, a3, a0
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a2, a2, 12
	beqz	a2, .LBB2_2
	lui	a1, 1
	addiw	a1, a1, -1
	sub	a1, a1, a0
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret

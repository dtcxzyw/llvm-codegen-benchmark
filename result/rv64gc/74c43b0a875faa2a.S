func0000000000000181:                   # @func0000000000000181
	bnez	a0, .LBB0_2
	add	a0, a2, a1
	addi	a0, a0, 16
.LBB0_2:                                # %entry
	ret
func00000000000001c1:                   # @func00000000000001c1
	bnez	a0, .LBB1_2
	slli	a1, a1, 4
	add	a1, a1, a2
	addi	a0, a1, 112
.LBB1_2:                                # %entry
	ret
func00000000000001e1:                   # @func00000000000001e1
	bnez	a0, .LBB2_2
	slli	a0, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a0
	add	a0, a2, a1
	addi	a0, a0, 8
.LBB2_2:                                # %entry
	ret

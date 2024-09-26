func00000000000000a1:                   # @func00000000000000a1
	bnez	a0, .LBB0_2
	li	a0, 688
	mul	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 464
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	bnez	a0, .LBB1_2
	slli	a0, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a0
	add	a0, a1, a2
	addi	a0, a0, -24
.LBB1_2:                                # %entry
	ret

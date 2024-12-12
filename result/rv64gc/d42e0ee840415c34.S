func000000000000001f:                   # @func000000000000001f
	addi	a2, a2, -2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 84
	ret
func000000000000001b:                   # @func000000000000001b
	bnez	a2, .LBB1_2
	li	a1, 2
.LBB1_2:                                # %entry
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

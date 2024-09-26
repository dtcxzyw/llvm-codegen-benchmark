func000000000000000f:                   # @func000000000000000f
	li	a3, 5
	li	a2, 16
	beq	a1, a3, .LBB0_2
	li	a2, 20
.LBB0_2:                                # %entry
	slli	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a1, a1, -1
	seqz	a1, a1
	xori	a1, a1, 3
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

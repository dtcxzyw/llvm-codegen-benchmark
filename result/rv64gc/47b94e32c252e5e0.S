func000000000000000f:                   # @func000000000000000f
	li	a2, 5
	beq	a1, a2, .LBB0_2
	li	a1, 20
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 16
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a1, a1, -1
	seqz	a1, a1
	xori	a1, a1, 3
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

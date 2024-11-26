func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	seqz	a2, a2
	slli	a2, a2, 2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	slli	a2, a2, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	beqz	a2, .LBB2_2
	li	a2, 8
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
.LBB2_2:
	li	a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

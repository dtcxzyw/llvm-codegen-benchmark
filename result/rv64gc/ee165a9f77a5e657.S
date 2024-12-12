func0000000000000021:                   # @func0000000000000021
	li	a2, 31
	bne	a0, a2, .LBB0_2
	li	a0, 6
	ret
.LBB0_2:
	addi	a0, a1, -63
	seqz	a0, a0
	slli	a0, a0, 3
	ret
func0000000000000141:                   # @func0000000000000141
	srai	a1, a1, 63
	seqz	a0, a0
	ori	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

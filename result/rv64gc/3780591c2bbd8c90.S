func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 15
	li	a1, 15
	bne	a0, a1, .LBB0_2
	li	a0, 13
	ret
.LBB0_2:
	addi	a0, a0, -3
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 3
	addi	a1, a0, 1
	addi	a0, a0, -3
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

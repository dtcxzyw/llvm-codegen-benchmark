func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 127
	ret
.LBB0_2:
	subw	a0, a1, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sub	a1, a1, a2
	slli	a1, a1, 28
	srai	a1, a1, 32
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

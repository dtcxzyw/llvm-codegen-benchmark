func00000000000000c4:                   # @func00000000000000c4
	andi	a2, a2, 63
	bnez	a2, .LBB0_2
	li	a1, 4
	addw	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a1, 12
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 57
	srai	a2, a2, 63
	addi	a1, a1, 1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

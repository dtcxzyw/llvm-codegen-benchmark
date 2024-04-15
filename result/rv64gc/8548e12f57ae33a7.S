func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a2, a2, 56
	srai	a2, a2, 56
	addw	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 24
	ret
.LBB1_2:
	slli	a2, a2, 56
	srai	a0, a2, 56
	addw	a0, a0, a1
	ret

func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	slli	a1, a2, 63
	srai	a1, a1, 63
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	slli	a1, a2, 63
	srai	a1, a1, 63
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 1
	addw	a0, a0, a1
	ret

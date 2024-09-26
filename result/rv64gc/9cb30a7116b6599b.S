func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a2, 1
	addw	a0, a0, a2
	ret
.LBB1_2:
	andi	a2, a2, 15
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

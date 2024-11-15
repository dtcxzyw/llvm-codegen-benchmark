func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 3
	bnez	a3, .LBB1_2
	li	a2, 1
.LBB1_2:                                # %entry
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	slli	a1, a1, 63
	addi	a2, a2, -3
	srai	a1, a1, 63
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

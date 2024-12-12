func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	addi	a2, a2, -1
	addi	a1, a1, -1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a2, 1
	addw	a0, a0, a2
	ret
.LBB1_2:
	addi	a2, a2, 1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

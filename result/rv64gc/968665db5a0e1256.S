func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 144
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 3
	bnez	a2, .LBB1_2
	andi	a0, a1, 1
	addi	a0, a0, 1
.LBB1_2:                                # %entry
	ret

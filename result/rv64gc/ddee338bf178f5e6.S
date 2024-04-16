func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, -12
	bnez	a2, .LBB1_2
	li	a1, -4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

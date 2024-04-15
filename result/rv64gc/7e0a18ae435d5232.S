func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a0, 336
	mul	a0, a2, a0
	add	a1, a1, a0
	li	a0, 152
	bnez	a3, .LBB0_2
	li	a0, 64
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -336
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -8
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -256
	sub	a2, a2, a0
	sub	a0, a1, a2
	addi	a0, a0, -2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a1, 1
	andi	a1, a2, 1
	slli	a1, a1, 3
	li	a2, 96
	bnez	a3, .LBB1_2
	li	a2, 24
.LBB1_2:                                # %entry
	add	a0, a0, a2
	add	a0, a0, a1
	ret

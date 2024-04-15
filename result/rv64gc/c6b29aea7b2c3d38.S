func0000000000000002:                   # @func0000000000000002
	andi	a2, a1, 8
	li	a1, 136
	beqz	a2, .LBB0_2
	li	a1, 40
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 43
	srai	a1, a1, 63
	andi	a1, a1, 25
	add	a0, a0, a1
	addi	a0, a0, 1072
	ret

func0000000000000022:                   # @func0000000000000022
	li	a2, -1
	slli	a2, a2, 63
	sltu	a1, a2, a1
	neg	a1, a1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	li	a2, -1
	slli	a2, a2, 59
	addi	a2, a2, 1
	slt	a1, a1, a2
	negw	a1, a1
	andi	a1, a1, 48
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	li	a3, 8
	li	a2, 24
	bltu	a1, a3, .LBB2_2
	li	a2, 56
.LBB2_2:                                # %entry
	add	a0, a0, a2
	ret

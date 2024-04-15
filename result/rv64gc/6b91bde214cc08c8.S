func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a1, 3
	slliw	a0, a1, 5
	ret
.LBB0_2:
	addi	a1, a1, -3
	slliw	a0, a1, 5
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	slliw	a0, a0, 3
	ret

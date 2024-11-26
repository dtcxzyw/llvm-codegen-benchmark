func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srli	a0, a1, 32
	addi	a0, a0, 2
	ret
.LBB0_2:
	li	a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 12
	slli	a0, a0, 63
	addi	a1, a1, -1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

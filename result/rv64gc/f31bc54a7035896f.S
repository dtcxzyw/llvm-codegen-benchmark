func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a1, 36
	srli	a0, a0, 32
	ret
.LBB0_2:
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -16
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slliw	a1, a1, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1
	slli	a0, a0, 11
	ret
.LBB0_2:
	slliw	a0, a1, 1
	slli	a0, a0, 5
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -4
	ret
.LBB1_2:
	slli	a0, a1, 33
	srli	a0, a0, 30
	ret

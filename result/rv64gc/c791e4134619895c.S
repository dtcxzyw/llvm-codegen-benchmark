func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, -2
	ret
.LBB0_2:
	srli	a1, a1, 3
	andi	a0, a1, 224
	addi	a0, a0, -15
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	srli	a1, a1, 3
	andi	a0, a1, 6
	addi	a0, a0, 2
	ret

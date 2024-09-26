func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 32
	ret
.LBB0_2:
	slli	a0, a1, 3
	addi	a0, a0, 16
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, -1
	srli	a0, a0, 1
	ret
.LBB1_2:
	slli	a0, a1, 1
	addi	a0, a0, 16
	ret

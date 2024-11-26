func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a1, 3
	addi	a0, a0, 8
	ret
.LBB0_2:
	li	a0, 72
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a0, a1, 1
	addi	a0, a0, 1
	ret
.LBB1_2:
	li	a0, 1
	ret

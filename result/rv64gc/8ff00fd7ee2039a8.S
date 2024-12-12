func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	beq	a0, a1, .LBB0_2
	li	a0, 58
	ret
.LBB0_2:
	li	a0, 10
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	bltu	a1, a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	li	a0, 20
	ret

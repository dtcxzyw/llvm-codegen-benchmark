func0000000000000154:                   # @func0000000000000154
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -55
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	addi	a1, a0, -50
	li	a2, 3
	bltu	a1, a2, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	addi	a0, a0, -48
	ret
func0000000000000114:                   # @func0000000000000114
	andi	a0, a0, 255
	addi	a0, a0, -48
	sltiu	a1, a0, 10
	neg	a1, a1
	and	a0, a0, a1
	ret

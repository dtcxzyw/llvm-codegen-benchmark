func0000000000000038:                   # @func0000000000000038
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 2
	bltu	a1, a0, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	addi	a0, a0, 14
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a0, -256
	sltiu	a0, a0, 257
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a0, 2
	sltiu	a0, a0, 4
	neg	a0, a0
	and	a0, a0, a1
	ret

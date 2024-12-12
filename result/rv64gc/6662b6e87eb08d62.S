func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a0, 24
	ret
.LBB0_2:
	addi	a0, a0, 24
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 63
	srai	a1, a1, 63
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 60
	srai	a1, a1, 63
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

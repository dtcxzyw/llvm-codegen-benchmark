func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 22
	ret
.LBB0_2:
	andi	a0, a1, -2
	addi	a0, a0, -1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 15
	addi	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, 2047
	slli	a2, a2, 52
	and	a0, a0, a2
	bnez	a0, .LBB2_2
	li	a0, -1075
	ret
.LBB2_2:
	andi	a0, a1, 2047
	addi	a0, a0, -1076
	ret

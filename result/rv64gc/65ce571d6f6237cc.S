func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 61
	srai	a0, a0, 63
	andi	a0, a0, 42
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 8
	beqz	a0, .LBB1_2
	li	a0, 32
	ret
.LBB1_2:
	li	a0, 40
	ret

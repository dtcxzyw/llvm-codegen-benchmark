func0000000000000001:                   # @func0000000000000001
	beqz	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	andi	a0, a1, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret

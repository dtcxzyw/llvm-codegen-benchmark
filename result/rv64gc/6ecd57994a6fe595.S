func0000000000000001:                   # @func0000000000000001
	beqz	a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	andi	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a1, a1, 63
	and	a0, a0, a1
	ret

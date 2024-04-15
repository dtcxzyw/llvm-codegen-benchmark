func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	not	a0, a1
	srli	a0, a0, 7
	andi	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	srli	a1, a1, 1
	and	a0, a0, a1
	andi	a0, a0, 1
	ret

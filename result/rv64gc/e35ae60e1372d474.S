func0000000000000001:                   # @func0000000000000001
	beqz	a0, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	andi	a0, a1, 1
	ret
func000000000000000c:                   # @func000000000000000c
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a0, a0, 32
	beqz	a0, .LBB2_2
	li	a0, 2
	ret
.LBB2_2:
	andi	a0, a1, 1
	ret

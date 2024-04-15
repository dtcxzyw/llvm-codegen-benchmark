func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 1
	snez	a1, a1
	and	a0, a0, a1
	ret
.LBB0_2:
	slli	a1, a2, 32
	srli	a1, a1, 32
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	fmv.x.d	a1, fa0
	slli	a1, a1, 12
	srli	a1, a1, 11
	addi	a0, a0, -1
	li	a2, 1
	slli	a2, a2, 53
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a2, a2, 32
	srli	a2, a2, 32
	neg	a0, a2
	ret
.LBB0_2:
	subw	a1, a1, a2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

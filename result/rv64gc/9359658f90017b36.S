func000000000000007e:                   # @func000000000000007e
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	li	a1, 32
	subw	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
.LBB0_2:                                # %entry
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

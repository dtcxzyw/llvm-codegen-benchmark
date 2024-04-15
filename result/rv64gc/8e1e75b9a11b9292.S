func000000000000000c:                   # @func000000000000000c
	andi	a2, a0, 1
	slli	a0, a1, 56
	srli	a0, a0, 60
	li	a1, 48
	bnez	a2, .LBB0_2
	li	a1, 55
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret

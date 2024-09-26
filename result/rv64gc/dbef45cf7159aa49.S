func000000000000000a:                   # @func000000000000000a
	andi	a3, a0, 1
	slli	a2, a2, 8
	li	a0, 90
	bnez	a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000c:                   # @func000000000000000c
	andi	a3, a1, 1
	li	a1, 16
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	ret

func000000000000000c:                   # @func000000000000000c
	andi	a3, a1, 1
	li	a1, 256
	bnez	a3, .LBB0_2
	slli	a1, a2, 32
	srli	a1, a1, 28
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret

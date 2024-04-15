func0000000000000014:                   # @func0000000000000014
	andi	a3, a1, 1
	andi	a1, a2, 255
	li	a2, -55
	bnez	a3, .LBB0_2
	li	a2, -48
.LBB0_2:                                # %entry
	add	a1, a1, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret

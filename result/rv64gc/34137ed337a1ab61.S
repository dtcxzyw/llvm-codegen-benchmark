func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	slli	a3, a3, 4
	add	a0, a3, a2
	addi	a0, a0, -16
.LBB0_2:                                # %entry
	ret

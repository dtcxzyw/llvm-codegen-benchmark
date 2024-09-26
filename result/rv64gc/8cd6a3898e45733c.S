func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	andi	a0, a1, 255
	addi	a0, a0, -19
	seqz	a0, a0
	slli	a0, a0, 6
	ret

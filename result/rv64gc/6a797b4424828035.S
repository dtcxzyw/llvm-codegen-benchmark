func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 28
	srai	a1, a1, 32
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

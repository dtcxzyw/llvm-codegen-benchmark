func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 3
	addi	a2, a2, 8
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	div	a0, a0, a2
	ret

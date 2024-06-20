func0000000000000047:                   # @func0000000000000047
	bnez	a1, .LBB0_2
	addi	a1, a2, 64
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -11
	ret
func0000000000000044:                   # @func0000000000000044
	bnez	a1, .LBB1_2
	addi	a1, a2, 16
.LBB1_2:                                # %entry
	slli	a2, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -12
	ret

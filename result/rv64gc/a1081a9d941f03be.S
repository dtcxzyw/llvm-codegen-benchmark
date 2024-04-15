func0000000000000058:                   # @func0000000000000058
	bge	a1, a0, .LBB0_2
	addi	a0, a1, 1
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	ret
func0000000000000018:                   # @func0000000000000018
	bge	a1, a0, .LBB1_2
	addi	a0, a1, 1
.LBB1_2:                                # %entry
	slli	a0, a0, 2
	ret

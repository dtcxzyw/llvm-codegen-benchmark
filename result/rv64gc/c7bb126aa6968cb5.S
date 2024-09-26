func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -128
	srai	a1, a0, 63
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 1
	slli	a1, a1, 31
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	ret

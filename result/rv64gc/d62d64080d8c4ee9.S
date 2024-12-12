func0000000000000001:                   # @func0000000000000001
	li	a1, 20
	mulw	a0, a0, a1
	addi	a1, a0, -1
	slti	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	li	a1, 208
	mulw	a0, a0, a1
	li	a1, -52
	blt	a1, a0, .LBB1_2
	li	a0, -52
.LBB1_2:                                # %entry
	addiw	a0, a0, 162
	ret

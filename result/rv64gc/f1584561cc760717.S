func0000000000000009:                   # @func0000000000000009
	mulw	a0, a0, a1
	addi	a1, a0, -1
	slti	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	mulw	a0, a0, a1
	li	a1, 64
	blt	a1, a0, .LBB1_2
	li	a0, 64
.LBB1_2:                                # %entry
	addiw	a0, a0, 57
	ret

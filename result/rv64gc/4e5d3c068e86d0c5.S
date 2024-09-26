func00000000000000e9:                   # @func00000000000000e9
	mv	a1, a0
	lui	a0, 1048304
	addw	a2, a1, a0
	li	a0, 3
	bgeu	a2, a0, .LBB0_2
	lui	a0, 272
	addi	a0, a0, 2
	subw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000009:                   # @func0000000000000009
	addiw	a2, a0, -1
	li	a1, 3
	bltu	a2, a1, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	subw	a0, a1, a0
	ret

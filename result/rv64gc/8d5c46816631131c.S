func000000000000015a:                   # @func000000000000015a
	mv	a2, a0
	addiw	a0, a1, 1
	addw	a3, a0, a2
	li	a1, 126
	bge	a1, a3, .LBB0_2
	subw	a0, a1, a2
.LBB0_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	mv	a2, a0
	addi	a0, a1, 1
	add	a3, a0, a2
	li	a1, 64
	bgeu	a1, a3, .LBB1_2
	sub	a0, a1, a2
.LBB1_2:                                # %entry
	ret

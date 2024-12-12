func000000000000006a:                   # @func000000000000006a
	lui	a2, 6
	addiw	a2, a2, 973
	bge	a2, a0, .LBB0_2
	li	a1, 255
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	mv	a0, a1
	ret

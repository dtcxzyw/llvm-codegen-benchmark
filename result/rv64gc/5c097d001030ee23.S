func0000000000000001:                   # @func0000000000000001
	lui	a1, 256
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slti	a0, a0, 5
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 4
	mv	a1, a0
	blt	a0, a2, .LBB2_2
	li	a1, 4
.LBB2_2:                                # %entry
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

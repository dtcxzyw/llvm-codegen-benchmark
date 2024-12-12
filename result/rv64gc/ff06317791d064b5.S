func000000000000000a:                   # @func000000000000000a
	sub	a1, a2, a1
	addi	a1, a1, 3
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a2, a1
	addi	a1, a1, 1
	blt	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a2, a1
	addi	a1, a1, 1
	blt	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a2, a2, a1
	addi	a1, a2, 63
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret

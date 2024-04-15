func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 32
	add	a0, a0, a1
	sub	a1, a0, a2
	li	a3, -1
	slli	a3, a3, 63
	bltu	a3, a1, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a2, a2, 2
	addw	a0, a0, a1
	subw	a1, a0, a2
	bgtz	a1, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, 1000
	add	a0, a0, a1
	sub	a1, a0, a2
	bltz	a1, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	ret

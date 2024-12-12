func0000000000000000:                   # @func0000000000000000
	addi	a2, a0, 1
	add	a0, a0, a1
	blt	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 2
	blt	a2, a0, .LBB1_2
	li	a0, 2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a1, 2
	add	a0, a0, a1
	blt	a2, a0, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	li	a2, 2
	blt	a2, a0, .LBB3_2
	li	a0, 2
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a1, 2
	add	a0, a0, a1
	blt	a2, a0, .LBB4_2
	mv	a0, a2
.LBB4_2:                                # %entry
	ret

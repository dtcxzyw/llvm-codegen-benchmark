func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 1024
	blt	a0, a1, .LBB0_2
	li	a0, 1024
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 100
	blt	a0, a1, .LBB1_2
	li	a0, 100
.LBB1_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, -1
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 3
	blt	a0, a1, .LBB3_2
	li	a0, 3
.LBB3_2:                                # %entry
	ret

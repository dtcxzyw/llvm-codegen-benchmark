func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a2
	addw	a0, a0, a1
	li	a1, 255
	blt	a0, a1, .LBB0_2
	li	a0, 255
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	lui	a2, 2048
	addw	a0, a0, a1
	addiw	a1, a2, -1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000000b:                   # @func000000000000000b
	mul	a1, a1, a2
	lui	a2, 16
	addw	a0, a0, a1
	addiw	a1, a2, -1
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret

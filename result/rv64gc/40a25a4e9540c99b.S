func000000000000000a:                   # @func000000000000000a
	slli	a2, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	li	a1, 127
	blt	a0, a1, .LBB0_2
	li	a0, 127
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	li	a1, 127
	blt	a0, a1, .LBB1_2
	li	a0, 127
.LBB1_2:                                # %entry
	ret

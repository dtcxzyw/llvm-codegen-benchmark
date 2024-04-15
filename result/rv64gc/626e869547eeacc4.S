func0000000000000294:                   # @func0000000000000294
	addw	a0, a0, a1
	slti	a1, a0, 130
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 253
	ret
func0000000000000194:                   # @func0000000000000194
	addw	a0, a0, a1
	li	a2, 16
	li	a1, 42
	blt	a0, a2, .LBB1_2
	li	a1, 81
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret

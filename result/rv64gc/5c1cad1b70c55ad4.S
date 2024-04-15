func0000000000000009:                   # @func0000000000000009
	li	a1, -1
	slli	a1, a1, 32
	addi	a2, a1, -1
	add	a2, a2, a0
	li	a0, 313
	bltu	a2, a1, .LBB0_2
	li	a0, 297
.LBB0_2:                                # %entry
	ret
func0000000000000029:                   # @func0000000000000029
	addiw	a1, a0, -7
	li	a2, 2
	li	a0, 514
	bltu	a1, a2, .LBB1_2
	li	a0, 2
.LBB1_2:                                # %entry
	ret

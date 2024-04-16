func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a0, a0, -62
	seqz	a0, a0
	slli	a0, a0, 3
	ret
func0000000000000344:                   # @func0000000000000344
	mv	a1, a0
	li	a2, 500
	li	a0, -8
	bltu	a1, a2, .LBB1_2
	li	a0, -64
.LBB1_2:                                # %entry
	ret

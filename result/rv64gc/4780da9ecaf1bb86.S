func0000000000000047:                   # @func0000000000000047
	li	a2, 513
	li	a1, 8
	bltu	a0, a2, .LBB0_2
	li	a1, 64
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000045:                   # @func0000000000000045
	li	a2, 513
	li	a1, 8
	bltu	a0, a2, .LBB1_2
	li	a1, 64
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 320
	add	a0, a0, a1
	addiw	a0, a0, 63
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a1, a0
	sltiu	a1, a1, 3
	negw	a1, a1
	andi	a1, a1, 12
	add	a0, a0, a1
	addiw	a0, a0, -3
	ret

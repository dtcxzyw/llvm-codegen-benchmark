func000000000000006a:                   # @func000000000000006a
	addw	a1, a1, a2
	bltz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 24
	xori	a0, a0, 1
	ret
func0000000000000388:                   # @func0000000000000388
	add	a1, a1, a2
	lui	a2, 32
	addiw	a2, a2, -31
	bltu	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	lui	a1, 16
	addiw	a1, a1, -16
	sltu	a0, a1, a0
	ret
func000000000000016a:                   # @func000000000000016a
	addw	a1, a1, a2
	blez	a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	lui	a1, 2
	addiw	a1, a1, 1807
	slt	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	add	a1, a1, a2
	andi	a2, a1, 255
	li	a3, 93
	bltu	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	andi	a0, a0, 255
	seqz	a0, a0
	ret

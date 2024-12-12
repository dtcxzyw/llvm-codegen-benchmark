func000000000000022a:                   # @func000000000000022a
	sext.w	a2, a2
	lui	a3, 1048571
	addiw	a3, a3, -512
	bltu	a2, a3, .LBB0_2
	lui	a1, 7
	addi	a1, a1, 1620
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	slti	a0, a0, -80
	xori	a0, a0, 1
	ret
func0000000000000238:                   # @func0000000000000238
	sext.w	a2, a2
	lui	a3, 1048571
	addiw	a3, a3, -512
	bltu	a2, a3, .LBB1_2
	lui	a1, 7
	addi	a1, a1, 1620
.LBB1_2:                                # %entry
	subw	a0, a0, a1
	lui	a1, 1048573
	addiw	a1, a1, 1619
	sltu	a0, a1, a0
	ret
func0000000000000226:                   # @func0000000000000226
	sext.w	a2, a2
	lui	a3, 1048571
	addiw	a3, a3, -512
	bltu	a2, a3, .LBB2_2
	lui	a1, 7
	addi	a1, a1, 1620
.LBB2_2:                                # %entry
	subw	a0, a0, a1
	slti	a0, a0, 81
	ret
func0000000000000234:                   # @func0000000000000234
	sext.w	a2, a2
	lui	a3, 1048571
	addiw	a3, a3, -512
	bltu	a2, a3, .LBB3_2
	lui	a1, 7
	addi	a1, a1, 1620
.LBB3_2:                                # %entry
	subw	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, -1620
	sltu	a0, a0, a1
	ret

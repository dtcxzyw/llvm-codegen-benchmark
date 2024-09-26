func000000000000056a:                   # @func000000000000056a
	sext.w	a1, a0
	blez	a1, .LBB0_2
	addiw	a0, a0, -1
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret
.LBB0_2:
	li	a1, 1
	subw	a0, a1, a0
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000566:                   # @func0000000000000566
	sext.w	a1, a0
	blez	a1, .LBB1_2
	addiw	a0, a0, -1
	slti	a0, a0, 4
	ret
.LBB1_2:
	li	a1, 1
	subw	a0, a1, a0
	slti	a0, a0, 4
	ret
func0000000000000568:                   # @func0000000000000568
	sext.w	a1, a0
	blez	a1, .LBB2_2
	addiw	a0, a0, -1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
.LBB2_2:
	li	a1, 1
	subw	a0, a1, a0
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func0000000000000644:                   # @func0000000000000644
	srliw	a1, a0, 23
	li	a2, 383
	bltu	a1, a2, .LBB3_2
	lui	a1, 264192
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret
.LBB3_2:
	lui	a1, 784384
	subw	a0, a1, a0
	sltiu	a0, a0, 3
	ret
func0000000000000244:                   # @func0000000000000244
	srliw	a1, a0, 23
	li	a2, 383
	bltu	a1, a2, .LBB4_2
	lui	a1, 264192
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret
.LBB4_2:
	lui	a1, 784384
	subw	a0, a1, a0
	sltiu	a0, a0, 3
	ret

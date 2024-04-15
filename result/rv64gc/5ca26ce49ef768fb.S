func0000000000000056:                   # @func0000000000000056
	sext.w	a1, a0
	blez	a1, .LBB0_2
	addiw	a0, a0, -1
	ret
.LBB0_2:
	li	a1, 1
	subw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	bltz	a0, .LBB1_2
	addi	a0, a0, 1
	ret
.LBB1_2:
	neg	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a0
	li	a2, 161
	bltu	a1, a2, .LBB2_2
	addiw	a0, a0, -160
	ret
.LBB2_2:
	li	a1, 160
	subw	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a0
	bgtz	a1, .LBB3_2
	addiw	a0, a0, -1
	ret
.LBB3_2:
	li	a1, 1
	subw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a0, 23
	li	a2, 383
	bltu	a1, a2, .LBB4_2
	lui	a1, 264192
	addw	a0, a0, a1
	ret
.LBB4_2:
	lui	a1, 784384
	subw	a0, a1, a0
	ret

func0000000000000186:                   # @func0000000000000186
	sext.w	a2, a1
	bltz	a2, .LBB0_2
	srliw	a0, a1, 7
	sltiu	a0, a0, 675
	addi	a0, a0, -1
	lui	a2, 1048555
	addi	a2, a2, -384
	and	a0, a0, a2
	addw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000344:                   # @func0000000000000344
	sext.w	a2, a1
	li	a3, 70
	bltu	a2, a3, .LBB1_2
	sltiu	a0, a2, 100
	negw	a0, a0
	andi	a0, a0, 1900
	addw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000346:                   # @func0000000000000346
	li	a2, 69
	blt	a1, a2, .LBB2_2
	sltiu	a0, a1, 100
	negw	a0, a0
	andi	a0, a0, 1900
	add	a0, a0, a1
.LBB2_2:                                # %entry
	ret

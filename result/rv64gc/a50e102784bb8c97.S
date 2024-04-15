func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a2
	lui	a3, 36864
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	addi	a0, a0, -3
	sltiu	a0, a0, 16
	ret
func0000000000000604:                   # @func0000000000000604
	slli	a2, a2, 56
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addiw	a0, a0, 7
	sltiu	a0, a0, 8
	ret

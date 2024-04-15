func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	li	a3, 80
	beq	a1, a3, .LBB0_2
	slli	a0, a2, 3
.LBB0_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 64
	ret
func0000000000000068:                   # @func0000000000000068
	bltz	a1, .LBB1_2
	slli	a0, a2, 2
.LBB1_2:                                # %entry
	sext.w	a0, a0
	lui	a1, 976562
	addiw	a1, a1, 2047
	sltu	a0, a1, a0
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	slli	a0, a2, 10
.LBB2_2:                                # %entry
	sltiu	a0, a0, 2
	ret

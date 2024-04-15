func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	li	a3, 8
	bltu	a1, a3, .LBB0_2
	addi	a0, a2, -29
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	slli	a0, a0, 3
	ret
func00000000000000b2:                   # @func00000000000000b2
	sext.w	a1, a1
	bltz	a1, .LBB1_2
	addi	a0, a2, 2
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	addi	a0, a2, 512
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
func000000000000010a:                   # @func000000000000010a
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	addi	a0, a2, 1
.LBB3_2:                                # %entry
	slli	a0, a0, 32
	ret

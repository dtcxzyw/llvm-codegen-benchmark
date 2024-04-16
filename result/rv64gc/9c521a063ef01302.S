func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	lui	a3, 8
	blt	a2, a3, .LBB0_2
	lui	a0, 32767
	slli	a0, a0, 5
	addi	a0, a0, 44
	add	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 255
	li	a3, 160
	bltu	a2, a3, .LBB1_2
	addi	a0, a1, 87
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 248
	beqz	a2, .LBB2_2
	addi	a0, a1, -29
.LBB2_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 32
	bltz	a2, .LBB3_2
	addiw	a0, a1, -1
.LBB3_2:                                # %entry
	ret

func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	addi	a0, a2, 1
.LBB0_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	bltz	a1, .LBB1_2
	addi	a0, a2, 80
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	li	a3, 4
	beq	a1, a3, .LBB2_2
	addi	a0, a2, 2
.LBB2_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 74
	addiw	a3, a3, 1896
	bltu	a1, a3, .LBB3_2
	lui	a0, 73
	addiw	a0, a0, 992
	add	a0, a0, a2
.LBB3_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	bgtz	a1, .LBB4_2
	addi	a0, a2, 8
.LBB4_2:                                # %entry
	ret

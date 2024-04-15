func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 8
	bltu	a2, a3, .LBB0_2
	addi	a0, a1, -128
.LBB0_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	li	a3, 2
	blt	a3, a2, .LBB1_2
	addi	a0, a1, 32
.LBB1_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	li	a3, 13
	bltu	a2, a3, .LBB2_2
	addi	a0, a1, 4
.LBB2_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	lui	a3, 1024
	addiw	a3, a3, 1
	blt	a2, a3, .LBB3_2
	lui	a0, 1023
	add	a0, a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	li	a3, 16
	bltu	a3, a2, .LBB4_2
	addi	a0, a1, 16
.LBB4_2:                                # %entry
	ret

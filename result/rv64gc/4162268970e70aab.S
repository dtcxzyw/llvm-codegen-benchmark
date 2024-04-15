func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	li	a3, 10
	bltu	a1, a3, .LBB0_2
	addi	a0, a2, -48
	andi	a0, a0, 255
.LBB0_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	li	a3, 10
	bltu	a1, a3, .LBB1_2
	addi	a0, a2, -48
	andi	a0, a0, 255
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, -127
	bltu	a1, a3, .LBB2_2
	lui	a0, 1024
	addi	a0, a0, -1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
.LBB2_2:                                # %entry
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	li	a3, 65
	bltu	a1, a3, .LBB3_2
	addiw	a0, a2, 9
.LBB3_2:                                # %entry
	ret

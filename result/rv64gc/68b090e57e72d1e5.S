func00000000000000e4:                   # @func00000000000000e4
	sext.w	a1, a1
	li	a3, 257
	bltu	a1, a3, .LBB0_2
	addiw	a0, a2, 256
.LBB0_2:                                # %entry
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	addiw	a0, a2, 1
.LBB1_2:                                # %entry
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a1
	li	a3, -3
	bltu	a1, a3, .LBB2_2
	addiw	a0, a2, -3
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, -127
	bltu	a1, a3, .LBB3_2
	lui	a0, 1024
	addi	a0, a0, -1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
.LBB3_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a3, 45
	beq	a1, a3, .LBB4_2
	addi	a0, a2, -48
	slli	a0, a0, 32
	srli	a0, a0, 32
.LBB4_2:                                # %entry
	ret

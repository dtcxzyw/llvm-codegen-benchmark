func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, 1
	li	a3, 8
	bltu	a2, a3, .LBB0_2
	addi	a0, a1, -128
.LBB0_2:                                # %entry
	ret
func0000000000000064:                   # @func0000000000000064
	lui	a3, 1048560
	add	a2, a2, a3
	srliw	a2, a2, 20
	beqz	a2, .LBB1_2
	addi	a0, a1, 1
.LBB1_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB2_2
	addi	a0, a1, 24
.LBB2_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	addiw	a2, a2, 1
	li	a3, 13
	bltu	a2, a3, .LBB3_2
	addi	a0, a1, 1
.LBB3_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	addiw	a2, a2, -5
	li	a3, -6
	bltu	a2, a3, .LBB4_2
	addi	a0, a1, 40
.LBB4_2:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB5_2
	addi	a0, a1, -16
.LBB5_2:                                # %entry
	ret

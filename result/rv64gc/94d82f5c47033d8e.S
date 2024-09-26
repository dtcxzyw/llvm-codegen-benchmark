func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	bltz	a1, .LBB0_2
	addi	a0, a2, 2
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	bgtz	a1, .LBB1_2
	addi	a0, a2, 2
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	addi	a0, a2, 5
.LBB2_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	lui	a3, 1048400
	addiw	a3, a3, 1427
	blt	a3, a1, .LBB3_2
	lui	a0, 140
	addiw	a0, a0, -68
	add	a0, a0, a2
.LBB3_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	li	a3, 10
	bltu	a1, a3, .LBB4_2
	addi	a0, a2, 1
.LBB4_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a3, 999
	bltu	a3, a1, .LBB5_2
	addi	a0, a2, 2
.LBB5_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, 11
	bltu	a1, a3, .LBB6_2
	addi	a0, a2, 1
.LBB6_2:                                # %entry
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	bgtz	a1, .LBB7_2
	addi	a0, a2, 120
.LBB7_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a1, a1, 24
	beqz	a1, .LBB8_2
	addi	a0, a2, -1
.LBB8_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	bltz	a1, .LBB9_2
	addi	a0, a2, 1
.LBB9_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a3, 15
	slli	a3, a3, 10
	beq	a1, a3, .LBB10_2
	addi	a0, a2, 2
.LBB10_2:                               # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	beqz	a1, .LBB11_2
	addi	a0, a2, 1
.LBB11_2:                               # %entry
	ret

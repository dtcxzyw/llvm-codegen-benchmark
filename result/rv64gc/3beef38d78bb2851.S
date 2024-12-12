func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	lui	a3, 8
	blt	a0, a3, .LBB0_2
	lui	a0, 1048544
	addi	a0, a0, 44
	addw	a0, a0, a2
	ret
.LBB0_2:
	addiw	a0, a1, 44
	ret
func0000000000000084:                   # @func0000000000000084
	srliw	a0, a0, 27
	beqz	a0, .LBB1_2
	addiw	a0, a2, -1
	ret
.LBB1_2:
	addiw	a0, a1, 15
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB2_2
	addiw	a0, a2, 1
	ret
.LBB2_2:
	addiw	a0, a1, -2
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	beqz	a0, .LBB3_2
	addiw	a0, a2, 11
	ret
.LBB3_2:
	addiw	a0, a1, 35
	ret
func00000000000001e1:                   # @func00000000000001e1
	sext.w	a0, a0
	beqz	a0, .LBB4_2
	addiw	a0, a2, 2
	ret
.LBB4_2:
	addiw	a0, a1, 4
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a0
	lui	a0, 356
	li	a4, 2
	addi	a0, a0, 572
	blt	a3, a4, .LBB5_2
	addw	a0, a0, a2
	ret
.LBB5_2:
	add	a0, a0, a1
	addiw	a0, a0, 72
	ret
func00000000000001f4:                   # @func00000000000001f4
	sext.w	a0, a0
	li	a3, 3
	bltu	a0, a3, .LBB6_2
	lui	a0, 367
	addi	a0, a0, -1008
	addw	a0, a0, a2
	ret
.LBB6_2:
	lui	a0, 100
	addi	a0, a0, 16
	addw	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	li	a3, -8
	bltu	a0, a3, .LBB7_2
	addiw	a0, a2, 180
	ret
.LBB7_2:
	addiw	a0, a1, -30
	ret

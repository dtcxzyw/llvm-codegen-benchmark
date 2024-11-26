func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	li	a2, 120
	add	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 96
	add	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a2, a2
	sltiu	a2, a2, 770
	xori	a2, a2, 1
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a2
	li	a4, 105
	lui	a2, 1
	beq	a3, a4, .LBB2_2
	addiw	a2, a2, 936
	add	a1, a1, a2
	li	a2, 40
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
.LBB2_2:
	addiw	a2, a2, 336
	add	a1, a1, a2
	li	a2, 40
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	slli	a0, a0, 3
	snez	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a2
	bgtz	a2, .LBB4_2
	li	a2, 128
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB4_2:
	li	a2, 96
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a2, a2
	li	a3, 1
	bltu	a3, a2, .LBB5_2
	lui	a2, 174
	addiw	a2, a2, 1728
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB5_2:
	lui	a2, 349
	addiw	a2, a2, -640
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000080:                   # @func0000000000000080
	sext.w	a2, a2
	li	a3, 1
	bltu	a3, a2, .LBB6_2
	lui	a2, 189
	addiw	a2, a2, -176
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB6_2:
	lui	a2, 378
	addiw	a2, a2, -352
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	li	a3, 2
	blt	a2, a3, .LBB7_2
	li	a2, 1032
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB7_2:
	li	a2, 1028
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	li	a3, 128
	bltu	a2, a3, .LBB8_2
	li	a2, 944
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
.LBB8_2:
	li	a2, 1072
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	beqz	a2, .LBB9_2
	li	a2, -80
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB9_2:
	li	a2, -96
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	li	a3, 254
	bltu	a2, a3, .LBB10_2
	li	a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB10_2:
	li	a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

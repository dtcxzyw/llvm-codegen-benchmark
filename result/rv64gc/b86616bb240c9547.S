func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a2
	li	a2, 96
	beqz	a3, .LBB0_2
	li	a2, 120
.LBB0_2:                                # %entry
	add	a1, a1, a2
	li	a2, 24
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	li	a4, 3
	li	a3, 9
	bltu	a4, a2, .LBB1_2
	li	a3, 5
.LBB1_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a3
	ret
func0000000000000013:                   # @func0000000000000013
	sltiu	a2, a2, 50
	xori	a2, a2, 1
	slli	a2, a2, 3
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a2
	li	a4, 105
	lui	a2, 1
	beq	a3, a4, .LBB3_2
	addiw	a2, a2, 936
	j	.LBB3_3
.LBB3_2:
	addiw	a2, a2, 336
.LBB3_3:                                # %entry
	add	a1, a1, a2
	li	a2, 40
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	addi	a2, a2, -63
	seqz	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a3, a2
	li	a2, 96
	bgtz	a3, .LBB5_2
	li	a2, 128
.LBB5_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a2
	li	a3, 1
	blt	a3, a2, .LBB7_2
	lui	a2, 174
	addiw	a2, a2, 1728
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB7_2:
	lui	a2, 349
	addiw	a2, a2, -640
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	li	a3, 1
	blt	a3, a2, .LBB8_2
	lui	a2, 189
	addiw	a2, a2, -176
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB8_2:
	lui	a2, 378
	addiw	a2, a2, -352
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a3, a2
	li	a4, 2
	li	a2, 1028
	blt	a3, a4, .LBB9_2
	li	a2, 1032
.LBB9_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a3, a2
	li	a4, 128
	li	a2, 1072
	bltu	a3, a4, .LBB10_2
	li	a2, 944
.LBB10_2:                               # %entry
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 48
	srli	a2, a2, 54
	sltiu	a2, a2, 37
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 7
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a2, a2, 48
	srli	a3, a2, 48
	li	a4, 8
	lui	a2, 2
	bltu	a4, a3, .LBB12_2
	addiw	a2, a2, -1304
	slli	a0, a0, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB12_2:
	addiw	a2, a2, -1274
	slli	a0, a0, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a3, a2
	li	a2, -96
	beqz	a3, .LBB13_2
	li	a2, -80
.LBB13_2:                               # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret

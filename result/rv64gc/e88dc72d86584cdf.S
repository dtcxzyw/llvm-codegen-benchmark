func0000000000000064:                   # @func0000000000000064
	bltz	a2, .LBB0_2
	neg	a1, a1
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	bltz	a2, .LBB1_2
	neg	a1, a1
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	bltz	a2, .LBB2_2
	neg	a1, a1
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB3_2
	neg	a1, a1
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
func00000000000000a5:                   # @func00000000000000a5
	sext.w	a2, a2
	slti	a2, a2, 25
	xori	a2, a2, 1
	addi	a2, a2, 6
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a2
	li	a4, 1
	slli	a2, a4, 32
	beq	a3, a4, .LBB5_2
	addi	a2, a2, -88
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
.LBB5_2:
	addi	a2, a2, -98
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.w	a2, a2
	bgez	a2, .LBB6_2
	neg	a1, a1
.LBB6_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	lui	a3, 524288
	bne	a2, a3, .LBB7_2
	neg	a1, a1
.LBB7_2:                                # %entry
	addw	a0, a0, a1
	ret
func00000000000000ad:                   # @func00000000000000ad
	sext.w	a2, a2
	bgtz	a2, .LBB8_2
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
.LBB8_2:
	lui	a2, 1221
	addiw	a2, a2, -1216
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a3, a2, 255
	li	a2, 10
	bltu	a3, a2, .LBB9_2
	li	a2, 16
.LBB9_2:                                # %entry
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a3, a2
	li	a4, 2
	li	a2, 6
	beq	a3, a4, .LBB10_2
	li	a2, 3
.LBB10_2:                               # %entry
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	lui	a3, 524304
	addiw	a3, a3, -256
	xor	a2, a2, a3
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 255
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	beqz	a2, .LBB12_2
	neg	a1, a1
.LBB12_2:                               # %entry
	addw	a0, a0, a1
	ret

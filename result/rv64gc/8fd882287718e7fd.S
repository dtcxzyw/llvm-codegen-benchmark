func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a1
	li	a3, 2
	li	a1, 64
	beq	a2, a3, .LBB0_2
	li	a1, 40
.LBB0_2:                                # %entry
	mul	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a1
	li	a3, 2
	li	a1, 396
	beq	a2, a3, .LBB1_2
	li	a1, 224
.LBB1_2:                                # %entry
	mul	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 5
	mul	a0, a1, a0
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	bgtz	a1, .LBB3_2
	lui	a1, 244
	addiw	a1, a1, 576
	mul	a0, a1, a0
	ret
.LBB3_2:
	lui	a1, 1221
	addiw	a1, a1, -1216
	mul	a0, a1, a0
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	addi	a1, a1, 9
	mul	a0, a1, a0
	ret

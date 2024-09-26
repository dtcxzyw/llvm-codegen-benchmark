func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB0_2
	neg	a1, a1
.LBB0_2:                                # %entry
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
	li	a2, 98
	beq	a3, a4, .LBB2_2
	li	a2, 88
.LBB2_2:                                # %entry
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.w	a2, a2
	bgez	a2, .LBB3_2
	neg	a1, a1
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	lui	a3, 524288
	bne	a2, a3, .LBB4_2
	neg	a1, a1
.LBB4_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a3, a2
	li	a4, 2
	li	a2, 6
	beq	a3, a4, .LBB5_2
	li	a2, 3
.LBB5_2:                                # %entry
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

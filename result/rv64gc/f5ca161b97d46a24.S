func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a1
	li	a1, 5
	beqz	a2, .LBB0_2
	li	a1, 14
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
.LCPI1_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000085:                   # @func0000000000000085
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sltu	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 17
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a1
	li	a3, 1
	li	a1, -12
	beq	a2, a3, .LBB2_2
	li	a1, -17
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 122
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a1, 255
	li	a3, 1
	li	a1, 12
	beq	a2, a3, .LBB3_2
	li	a1, 4
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a2, a1
	li	a1, 12
	beqz	a2, .LBB4_2
	li	a1, 216
.LBB4_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

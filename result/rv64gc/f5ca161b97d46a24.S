func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a1
	li	a1, 12
	beqz	a2, .LBB0_2
	li	a1, 21
.LBB0_2:                                # %entry
	add	a0, a0, a1
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
	li	a1, 110
	beq	a2, a3, .LBB2_2
	li	a1, 105
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a1, 255
	li	a3, 1
	li	a1, 16
	beq	a2, a3, .LBB3_2
	li	a1, 8
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a2, a1
	li	a1, 16
	beqz	a2, .LBB4_2
	li	a1, 220
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret

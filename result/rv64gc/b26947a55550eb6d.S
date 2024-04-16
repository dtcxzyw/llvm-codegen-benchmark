func0000000000000010:                   # @func0000000000000010
	li	a3, 4
	beq	a2, a3, .LBB0_2
	li	a2, -129
	srli	a2, a2, 7
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
.LBB0_2:
	li	a2, -385
	srli	a2, a2, 7
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func00000000000000c0:                   # @func00000000000000c0
	andi	a2, a2, 255
	seqz	a2, a2
	subw	a1, a1, a0
	li	a0, -2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a2, a2, -16
	seqz	a2, a2
	xori	a2, a2, 3
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	srli	a2, a2, 29
	seqz	a2, a2
	sub	a1, a1, a0
	sub	a0, a1, a2
	addi	a0, a0, -14
	ret
.LCPI4_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000085:                   # @func0000000000000085
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	sltu	a2, a3, a2
	subw	a1, a1, a0
	add	a0, a1, a2
	addiw	a0, a0, 18
	ret
func0000000000000045:                   # @func0000000000000045
	srli	a2, a2, 61
	seqz	a2, a2
	sub	a1, a1, a0
	sub	a1, a1, a2
	addi	a0, a1, -126
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a3, a2, 255
	li	a4, 16
	lui	a2, 16
	beq	a3, a4, .LBB6_2
	li	a2, 1024
.LBB6_2:                                # %entry
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func00000000000000ad:                   # @func00000000000000ad
	slli	a2, a2, 56
	srai	a2, a2, 56
	slti	a2, a2, 0
	xori	a2, a2, 1
	subw	a1, a1, a0
	add	a0, a1, a2
	addiw	a0, a0, 2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -2
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a3, a2
	li	a2, 6
	beqz	a3, .LBB9_2
	li	a2, 14
.LBB9_2:                                # %entry
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func00000000000000a0:                   # @func00000000000000a0
	lui	a3, 16
	addiw	a4, a3, -1
	li	a3, 10
	blt	a4, a2, .LBB10_2
	li	a3, 6
.LBB10_2:                               # %entry
	subw	a0, a1, a0
	addw	a0, a0, a3
	ret

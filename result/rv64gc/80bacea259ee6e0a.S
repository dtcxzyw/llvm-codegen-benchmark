.LCPI0_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000215:                   # @func0000000000000215
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sltu	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 16
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a3, a2, 255
	li	a4, 1
	li	a2, 12
	beq	a3, a4, .LBB1_2
	li	a2, 4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 3
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000100:                   # @func0000000000000100
	sext.w	a2, a2
	sltiu	a2, a2, 192
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 3
	ret
func000000000000020c:                   # @func000000000000020c
	slli	a2, a2, 48
	srli	a3, a2, 48
	li	a4, 12
	lui	a2, 95
	bltu	a4, a3, .LBB4_2
	lui	a2, 146
.LBB4_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1024
	ret
func0000000000000054:                   # @func0000000000000054
	snez	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 48
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a3, a2, 48
	li	a2, 24
	beqz	a3, .LBB6_2
	li	a2, 40
.LBB6_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 2
	add	a0, a0, a1
	ret
func0000000000000117:                   # @func0000000000000117
	andi	a3, a2, 255
	li	a4, 224
	li	a2, 78
	bltu	a3, a4, .LBB7_2
	li	a2, 105
.LBB7_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 33
	ret

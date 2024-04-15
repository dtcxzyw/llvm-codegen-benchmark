func0000000000000115:                   # @func0000000000000115
	andi	a2, a2, 255
	sltiu	a2, a2, 127
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048570
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -6
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 6
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a3, a2
	li	a2, -4
	beqz	a3, .LBB2_2
	li	a2, -8
.LBB2_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 48
	ret
func000000000000023f:                   # @func000000000000023f
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 10
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a3, a2
	li	a2, 6
	beqz	a3, .LBB5_2
	li	a2, 14
.LBB5_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -16
	ret
func0000000000000280:                   # @func0000000000000280
	lui	a3, 16
	addiw	a4, a3, -1
	li	a3, 10
	blt	a4, a2, .LBB6_2
	li	a3, 6
.LBB6_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a3
	addiw	a0, a0, 3
	ret
func000000000000020c:                   # @func000000000000020c
	slli	a2, a2, 48
	srli	a3, a2, 48
	li	a4, 12
	lui	a2, 95
	bltu	a4, a3, .LBB7_2
	lui	a2, 146
.LBB7_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -972
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a3, a2
	li	a4, 1
	li	a2, 16
	beq	a3, a4, .LBB8_2
	li	a2, 8
.LBB8_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000007d:                   # @func000000000000007d
	li	a3, -5
	beqz	a2, .LBB9_2
	li	a3, -13
.LBB9_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a3
	addiw	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a3, a1, 255
	add	a0, a0, a2
	li	a2, 117
	li	a1, 6
	beq	a3, a2, .LBB10_2
	li	a1, 2
.LBB10_2:                               # %entry
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000034f:                   # @func000000000000034f
	sext.w	a3, a1
	add	a0, a0, a2
	li	a2, 78
	li	a1, 49
	bltu	a3, a2, .LBB11_2
	li	a1, 67
.LBB11_2:                               # %entry
	add	a0, a0, a1
	addiw	a0, a0, 223
	ret
func00000000000001bd:                   # @func00000000000001bd
	slli	a2, a2, 56
	srli	a2, a2, 63
	add	a0, a0, a1
	subw	a0, a0, a2
	lui	a1, 3
	addi	a1, a1, -128
	addw	a0, a0, a1
	ret

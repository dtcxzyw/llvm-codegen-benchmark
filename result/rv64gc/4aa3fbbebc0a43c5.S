func0000000000000047:                   # @func0000000000000047
	li	a4, 3
	li	a3, 9
	bltu	a4, a2, .LBB0_2
	li	a3, 5
.LBB0_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a3
	addi	a0, a0, 1
	ret
func0000000000000027:                   # @func0000000000000027
	sltiu	a2, a2, 50
	xori	a2, a2, 1
	slli	a2, a2, 3
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a3, a2
	li	a4, 105
	lui	a2, 1
	beq	a3, a4, .LBB2_2
	addiw	a2, a2, 936
	add	a1, a1, a2
	li	a2, 40
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -40
	ret
.LBB2_2:
	addiw	a2, a2, 336
	add	a1, a1, a2
	li	a2, 40
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -40
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -32
	slli	a0, a0, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	li	a3, 1
	blt	a3, a2, .LBB5_2
	lui	a2, 189
	addiw	a2, a2, -176
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -5
	ret
.LBB5_2:
	lui	a2, 378
	addiw	a2, a2, -352
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -5
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 20
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a3, a2, 255
	li	a4, 2
	li	a2, 5
	bltu	a4, a3, .LBB8_2
	li	a2, 1
.LBB8_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a3, a2
	li	a2, -96
	beqz	a3, .LBB9_2
	li	a2, -80
.LBB9_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a3, a2, 40
	lui	a2, 1
	beqz	a3, .LBB10_2
	addiw	a2, a2, -2032
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
.LBB10_2:
	addiw	a2, a2, -2024
	slli	a0, a0, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000051:                   # @func0000000000000051
	srli	a2, a2, 12
	andi	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 9
	ret

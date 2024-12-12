func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	addi	a0, a0, -33
	li	a1, 94
	bltu	a0, a1, .LBB0_2
	li	a0, 7
	ret
.LBB0_2:
	li	a0, 64
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a0, a0, 255
	addi	a0, a0, -1
	sltiu	a0, a0, 3
	negw	a0, a0
	andi	a0, a0, 20
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 255
	addi	a0, a0, -113
	li	a1, 2
	bltu	a0, a1, .LBB2_2
	li	a0, 5
	ret
.LBB2_2:
	li	a0, 3
	ret
.LCPI3_0:
	.quad	922337203685477579              # 0xccccccccccccccb
func0000000000000038:                   # @func0000000000000038
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	andi	a0, a0, 248
	addi	a0, a0, -48
	seqz	a0, a0
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	addi	a0, a0, -3
	li	a1, -2
	bltu	a0, a1, .LBB4_2
	li	a0, 5
	ret
.LBB4_2:
	li	a0, 9
	ret

func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	addi	a1, a0, -33
	li	a2, 94
	li	a0, 64
	bltu	a1, a2, .LBB0_2
	li	a0, 7
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	addi	a0, a0, -1
	sltiu	a0, a0, 3
	negw	a0, a0
	andi	a0, a0, 20
	ret
.LCPI2_0:
	.quad	922337203685477579              # 0xccccccccccccccb
func0000000000000018:                   # @func0000000000000018
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	andi	a0, a0, 248
	addi	a0, a0, -48
	seqz	a0, a0
	add	a0, a0, a1
	ret

func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	addi	a0, a0, -33
	sltiu	a0, a0, 94
	li	a1, 57
	czero.eqz	a0, a1, a0
	addi	a0, a0, 7
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	addi	a0, a0, -1
	sltiu	a0, a0, 3
	li	a1, 20
	czero.eqz	a0, a1, a0
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

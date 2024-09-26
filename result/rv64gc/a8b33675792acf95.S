.LCPI0_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000084:                   # @func0000000000000084
	addi	a1, a1, -48
	andi	a1, a1, 255
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	li	a3, 10
	mul	a0, a0, a3
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000156:                   # @func0000000000000156
	addi	a1, a1, -48
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func00000000000001f8:                   # @func00000000000001f8
	addi	a1, a1, -48
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	sltiu	a0, a0, 60
	xori	a0, a0, 1
	ret
func0000000000000154:                   # @func0000000000000154
	addi	a1, a1, -48
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func0000000000000388:                   # @func0000000000000388
	addi	a1, a1, -48
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
.LCPI5_0:
	.quad	1844674407370955161             # 0x1999999999999999
func00000000000001a8:                   # @func00000000000001a8
	addi	a1, a1, -48
	andi	a1, a1, 255
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	li	a3, 10
	mul	a0, a0, a3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000338:                   # @func0000000000000338
	addi	a1, a1, -48
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 575
	sltu	a0, a1, a0
	ret

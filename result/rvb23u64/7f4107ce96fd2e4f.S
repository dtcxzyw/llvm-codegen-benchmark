.LCPI0_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	addi	a1, a1, -48
	andi	a1, a1, 255
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000056:                   # @func0000000000000056
	addi	a1, a1, -48
	andi	a1, a1, 255
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000078:                   # @func0000000000000078
	addi	a1, a1, -48
	andi	a1, a1, 255
	add	a0, a0, a1
	sltiu	a0, a0, 60
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	addi	a1, a1, -48
	andi	a1, a1, 255
	add	a0, a0, a1
	sltiu	a0, a0, 256
	ret
func00000000000000c8:                   # @func00000000000000c8
	addi	a1, a1, -48
	andi	a1, a1, 255
	add	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
.LCPI5_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000068:                   # @func0000000000000068
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	addi	a1, a1, -48
	andi	a1, a1, 255
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	addi	a1, a1, -48
	andi	a1, a1, 255
	add	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 575
	sltu	a0, a1, a0
	ret

.LCPI0_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000108:                   # @func0000000000000108
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, -48
	sltu	a0, a2, a0
	ret
func0000000000000106:                   # @func0000000000000106
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, -97
	slti	a0, a0, 1
	ret
func000000000000010a:                   # @func000000000000010a
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, -48
	lui	a1, 524288
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000104:                   # @func0000000000000104
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, -48
	sltiu	a0, a0, 8
	ret

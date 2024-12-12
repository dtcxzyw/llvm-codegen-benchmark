.LCPI0_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000008:                   # @func0000000000000008
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	addi	a1, a1, -48
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret
func00000000000001c8:                   # @func00000000000001c8
	add	a1, a1, a2
	addi	a1, a1, 1
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000001e8:                   # @func00000000000001e8
	add	a1, a1, a2
	addi	a1, a1, 3
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	add	a1, a1, a2
	addi	a1, a1, 2
	sltiu	a1, a1, 120
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

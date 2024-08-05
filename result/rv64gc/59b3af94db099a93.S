.LCPI0_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000028:                   # @func0000000000000028
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	sltu	a0, a2, a0
	addi	a0, a0, 18
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	slli	a0, a0, 32
	srai	a0, a0, 2
	srli	a0, a0, 61
	ret

.LCPI0_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srai	a1, a1, 1
	and	a1, a1, a2
	lui	a2, 960284
	addi	a2, a2, -1545
	slli	a2, a2, 12
	addi	a2, a2, -317
	slli	a2, a2, 20
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srai	a1, a1, 32
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

.LCPI0_0:
	.quad	-8446744073709551617            # 0x8ac7230489e7ffff
func0000000000000108:                   # @func0000000000000108
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sltu	a3, a3, a1
	sltu	a1, a1, a2
	or	a1, a1, a3
	and	a0, a0, a1
	ret

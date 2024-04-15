.LCPI0_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000040:                   # @func0000000000000040
	lui	a3, 88292
	addiw	a3, a3, 1545
	slli	a3, a3, 12
	addi	a3, a3, 317
	slli	a3, a3, 20
	sltu	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	and	a0, a0, a3
	ret

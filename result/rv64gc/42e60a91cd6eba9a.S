.LCPI0_0:
	.quad	-4265267296055464877            # 0xc4ceb9fe1a85ec53
func0000000000000002:                   # @func0000000000000002
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	srli	a3, a2, 33
	xor	a2, a2, a3
	and	a1, a1, a2
	slli	a1, a1, 6
	add	a0, a0, a1
	ret

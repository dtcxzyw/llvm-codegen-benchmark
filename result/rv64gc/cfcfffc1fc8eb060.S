.LCPI0_0:
	.quad	-6067343680855748867
func0000000000000184:
	srli	a2, a2, 7
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a2, a2, a1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret


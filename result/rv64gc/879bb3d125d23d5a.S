.LCPI0_0:
	.quad	-6067343680855748867
func0000000000000061:
	srli	a1, a1, 7
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	mulhu	a0, a1, a0
	slli	a0, a0, 38
	srli	a0, a0, 38
	seqz	a0, a0
	ret


.LCPI0_0:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func0000000000000071:                   # @func0000000000000071
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	mulhu	a0, a0, a3
	slli	a0, a0, 38
	srli	a0, a0, 38
	seqz	a0, a0
	ret

.LCPI0_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
.LCPI0_1:
	.quad	-6067343680855748867            # 0xabcc77118461cefd
func00000000000000db:                   # @func00000000000000db
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	mulhu	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 7
	mulhu	a0, a0, a3
	srli	a0, a0, 26
	ret

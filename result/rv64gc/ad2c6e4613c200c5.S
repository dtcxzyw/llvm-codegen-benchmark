.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000002:                   # @func0000000000000002
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a1, a1, a0
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000053:                   # @func0000000000000053
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a1, a1, a0
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret
.LCPI2_0:
	.quad	3022314549036573                # 0xabcc77118461d
func000000000000007f:                   # @func000000000000007f
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	add	a1, a1, a0
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret

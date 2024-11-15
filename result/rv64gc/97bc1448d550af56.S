.LCPI0_0:
	.quad	1537228672809129301             # 0x1555555555555555
.LCPI0_1:
	.quad	1383505805528216371             # 0x1333333333333333
func000000000000000f:                   # @func000000000000000f
	lui	a3, %hi(.LCPI0_0)
	lui	a4, 209715
	ld	a3, %lo(.LCPI0_0)(a3)
	addiw	a4, a4, 819
	slli	a5, a4, 32
	add	a4, a4, a5
	lui	a5, %hi(.LCPI0_1)
	ld	a5, %lo(.LCPI0_1)(a5)
	and	a2, a2, a3
	add	a1, a1, a2
	and	a1, a1, a4
	and	a0, a0, a5
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	1537228672809129301             # 0x1555555555555555
func000000000000000b:                   # @func000000000000000b
	lui	a3, %hi(.LCPI1_0)
	lui	a4, 209715
	ld	a3, %lo(.LCPI1_0)(a3)
	addiw	a4, a4, 819
	slli	a5, a4, 32
	add	a4, a4, a5
	and	a2, a2, a3
	add	a1, a1, a2
	and	a1, a1, a4
	and	a0, a0, a4
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 13
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	ret

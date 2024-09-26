.LCPI0_0:
	.quad	1537228672809129301             # 0x1555555555555555
.LCPI0_1:
	.quad	1383505805528216371             # 0x1333333333333333
func000000000000000f:                   # @func000000000000000f
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	and	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	slli	a4, a2, 32
	add	a2, a2, a4
	and	a1, a1, a2
	and	a0, a0, a3
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	1537228672809129301             # 0x1555555555555555
func000000000000000b:                   # @func000000000000000b
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	and	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	and	a0, a0, a2
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

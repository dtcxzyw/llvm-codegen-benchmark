.LCPI0_0:
	.quad	1537228672809129301
.LCPI0_1:
	.quad	1383505805528216371
func000000000000000f:
	lui	a3, 209715
	addiw	a3, a3, 819
	slli	a4, a3, 32
	add	a3, a3, a4
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	and	a2, a2, a4
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	and	a1, a1, a3
	and	a0, a0, a2
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1537228672809129301
func000000000000000b:
	lui	a3, 209715
	addiw	a3, a3, 819
	slli	a4, a3, 32
	add	a3, a3, a4
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	and	a2, a2, a4
	add	a1, a1, a2
	and	a1, a1, a3
	and	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000003:
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 13
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	ret


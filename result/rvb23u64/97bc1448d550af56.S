.LCPI0_0:
	.quad	1537228672809129301
.LCPI0_1:
	.quad	1383505805528216371
func000000000000000f:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	lui	a4, %hi(.LCPI0_1)
	lui	a5, 209715
	ld	a4, %lo(.LCPI0_1)(a4)
	addi	a5, a5, 819
	and	a2, a2, a3
	slli	a3, a5, 32
	add	a1, a1, a2
	add	a3, a3, a5
	and	a1, a1, a3
	and	a0, a0, a4
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1537228672809129301
func000000000000000b:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	lui	a4, 209715
	addi	a4, a4, 819
	and	a2, a2, a3
	slli	a3, a4, 32
	add	a1, a1, a2
	add	a3, a3, a4
	and	a1, a1, a3
	and	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000003:
	li	a3, -1
	add	a1, a1, a2
	srli	a3, a3, 13
	and	a1, a1, a3
	and	a0, a0, a3
	add	a0, a0, a1
	ret


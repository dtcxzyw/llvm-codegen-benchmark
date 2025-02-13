.LCPI0_0:
	.quad	1537228672809129301
.LCPI0_1:
	.quad	1383505805528216371
func0000000000000006:
	srli	a1, a1, 1
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	and	a1, a1, a2
	lui	a2, %hi(.LCPI0_1)
	add	a0, a0, a1
	srli	a0, a0, 2
	ld	a1, %lo(.LCPI0_1)(a2)
	and	a0, a0, a1
	ret

func0000000000000004:
	srli	a1, a1, 1
	lui	a2, 349525
	addiw	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	and	a1, a1, a2
	slli	a2, a3, 32
	add	a0, a0, a1
	srli	a0, a0, 2
	add	a2, a2, a3
	and	a0, a0, a2
	ret

func0000000000000000:
	srli	a1, a1, 4
	andi	a1, a1, 2
	add	a0, a0, a1
	slli	a0, a0, 44
	srli	a0, a0, 56
	ret


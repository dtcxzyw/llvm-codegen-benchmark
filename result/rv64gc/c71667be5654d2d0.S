.LCPI0_0:
	.quad	1537228672809129301
func0000000000000006:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a1, a1, 1
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 2
	ret

func0000000000000004:
	srli	a1, a1, 1
	lui	a2, 349525
	addi	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 2
	ret

func0000000000000000:
	srli	a1, a1, 4
	andi	a1, a1, 2
	add	a0, a0, a1
	srli	a0, a0, 12
	ret


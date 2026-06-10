.LCPI0_0:
	.quad	1537228672809129301
func0000000000000003:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, 209715
	srli	a1, a1, 1
	addi	a3, a3, 819
	and	a1, a1, a2
	slli	a2, a3, 32
	add	a0, a0, a1
	add	a2, a2, a3
	and	a0, a0, a2
	ret

.LCPI1_0:
	.quad	1537228672809129301
func0000000000000002:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	lui	a3, 209715
	srli	a1, a1, 1
	addi	a3, a3, 819
	and	a1, a1, a2
	slli	a2, a3, 32
	add	a0, a0, a1
	add	a2, a2, a3
	and	a0, a0, a2
	ret

func0000000000000000:
	srli	a1, a1, 29
	andi	a1, a1, 504
	add	a0, a0, a1
	andi	a0, a0, 504
	ret


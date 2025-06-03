.LCPI0_0:
	.quad	1537228672809129301
func0000000000000003:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a1, a1, 1
	and	a1, a1, a2
	lui	a2, 209715
	addi	a2, a2, 819
	add	a0, a0, a1
	slli	a1, a2, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1537228672809129301
func0000000000000002:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srli	a1, a1, 1
	and	a1, a1, a2
	lui	a2, 209715
	addi	a2, a2, 819
	add	a0, a0, a1
	slli	a1, a2, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a1, 29
	andi	a1, a1, 504
	add	a0, a0, a1
	andi	a0, a0, 504
	ret


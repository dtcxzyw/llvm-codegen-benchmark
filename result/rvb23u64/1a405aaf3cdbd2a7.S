func0000000000000006:
	sub	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1537228672809129301
func0000000000000003:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	lui	a4, 209715
	addi	a4, a4, 819
	and	a2, a2, a3
	slli	a3, a4, 32
	sub	a1, a1, a2
	add	a3, a3, a4
	and	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000007:
	lui	a3, 87381
	lui	a4, 209715
	addi	a3, a3, 1365
	addi	a4, a4, 819
	and	a2, a2, a3
	slli	a3, a4, 32
	sub	a1, a1, a2
	add	a3, a3, a4
	and	a1, a1, a3
	add	a0, a0, a1
	ret


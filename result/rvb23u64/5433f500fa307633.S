.LCPI0_0:
	.quad	737869762948382065
func0000000000000002:
	li	a1, -300
	sub	a1, a1, a0
	lui	a0, %hi(.LCPI0_0)
	srli	a1, a1, 4
	ld	a0, %lo(.LCPI0_0)(a0)
	mulhu	a0, a1, a0
	not	a0, a0
	ret

.LCPI1_0:
	.quad	2361183241434822607
func0000000000000000:
	neg	a0, a0
	lui	a1, %hi(.LCPI1_0)
	srli	a0, a0, 3
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	not	a0, a0
	ret


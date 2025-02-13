func0000000000000000:
	sub	a2, a2, a1
	lui	a1, 699051
	addi	a2, a2, -24
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mulhu	a1, a2, a1
	srli	a1, a1, 4
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	2361183241434822607
func0000000000000001:
	sub	a2, a2, a1
	lui	a1, %hi(.LCPI1_0)
	addi	a2, a2, 20
	srli	a2, a2, 3
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a1, a2, a1
	srli	a1, a1, 4
	add	a0, a0, a1
	ret


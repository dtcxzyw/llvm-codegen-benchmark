func000000000000000a:
	or	a0, a0, a1
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 1
	ret

.LCPI1_0:
	.quad	2361183241434822607
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	or	a0, a0, a1
	srli	a0, a0, 3
	mulhu	a0, a0, a2
	srli	a0, a0, 4
	ret

.LCPI2_0:
	.quad	19342813113834067
func0000000000000002:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	or	a0, a0, a1
	srli	a0, a0, 9
	mulhu	a0, a0, a2
	srli	a0, a0, 11
	ret


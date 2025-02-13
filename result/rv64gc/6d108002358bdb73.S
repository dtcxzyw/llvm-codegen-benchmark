func000000000000003a:
	slli	a1, a1, 32
	lui	a2, 699051
	or	a0, a0, a1
	addiw	a1, a2, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 1
	ret

.LCPI1_0:
	.quad	2361183241434822607
func0000000000000000:
	slli	a1, a1, 32
	or	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	srli	a0, a0, 3
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	ret

.LCPI2_0:
	.quad	19342813113834067
func0000000000000032:
	slli	a1, a1, 29
	or	a0, a0, a1
	lui	a1, %hi(.LCPI2_0)
	srli	a0, a0, 9
	ld	a1, %lo(.LCPI2_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 11
	ret

.LCPI3_0:
	.quad	19342813113834067
func0000000000000030:
	slli	a1, a1, 30
	or	a0, a0, a1
	lui	a1, %hi(.LCPI3_0)
	srli	a0, a0, 9
	ld	a1, %lo(.LCPI3_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 11
	ret


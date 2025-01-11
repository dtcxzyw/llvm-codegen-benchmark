func0000000000000000:
	andi	a1, a0, 255
	srli	a0, a0, 1
	lui	a2, 209715
	lui	a3, 61681
	andi	a0, a0, 85
	addiw	a2, a2, 819
	addiw	a3, a3, -241
	sub	a1, a1, a0
	slli	a0, a2, 32
	add	a0, a0, a2
	slli	a2, a3, 32
	add	a2, a2, a3
	srli	a3, a1, 2
	and	a1, a1, a0
	and	a0, a0, a3
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 4112
	addiw	a1, a1, 257
	and	a0, a0, a2
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 56
	ret

.LCPI1_0:
	.quad	3689348814741910272
.LCPI1_1:
	.quad	3689348814741910320
func0000000000000001:
	lui	a1, 1
	srli	a2, a0, 1
	lui	a3, %hi(.LCPI1_0)
	lui	a4, %hi(.LCPI1_1)
	addiw	a1, a1, -832
	and	a0, a0, a1
	lui	a1, 61681
	andi	a2, a2, 1088
	ld	a3, %lo(.LCPI1_0)(a3)
	ld	a4, %lo(.LCPI1_1)(a4)
	addiw	a1, a1, -241
	sub	a0, a0, a2
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a3, a3, a0
	srli	a0, a0, 2
	and	a0, a0, a4
	add	a0, a0, a3
	srli	a2, a0, 4
	add	a0, a0, a2
	lui	a2, 4112
	addiw	a2, a2, 257
	and	a0, a0, a1
	slli	a1, a2, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 56
	ret

func0000000000000002:
	slli	a1, a0, 48
	srli	a0, a0, 1
	lui	a2, 5
	lui	a3, 209715
	addiw	a2, a2, 1365
	and	a0, a0, a2
	lui	a2, 61681
	srli	a1, a1, 48
	addiw	a3, a3, 819
	addiw	a2, a2, -241
	sub	a1, a1, a0
	slli	a0, a3, 32
	add	a0, a0, a3
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a3, a1, a0
	srli	a1, a1, 2
	and	a0, a0, a1
	add	a0, a0, a3
	srli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 4112
	addiw	a1, a1, 257
	and	a0, a0, a2
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 56
	ret


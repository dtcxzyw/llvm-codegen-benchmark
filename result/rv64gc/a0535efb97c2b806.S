func0000000000000011:
	lui	a5, 699051
	lui	a3, 349525
	lui	a4, 209715
	lui	a2, 61681
	addiw	a5, a5, -1365
	addiw	a3, a3, 1365
	addiw	a4, a4, 819
	addiw	a6, a2, -241
	slli	a2, a5, 32
	add	a2, a2, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	slli	a5, a6, 32
	add	a5, a5, a6
	srai	a1, a1, 4
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 1
	or	a0, a0, a1
	srli	a1, a0, 2
	or	a0, a0, a1
	srli	a1, a0, 4
	or	a0, a0, a1
	srli	a1, a0, 8
	or	a0, a0, a1
	srli	a1, a0, 16
	or	a0, a0, a1
	srli	a1, a0, 32
	or	a0, a0, a1
	not	a0, a0
	srli	a1, a0, 1
	and	a1, a1, a3
	sub	a0, a0, a1
	and	a1, a0, a4
	srli	a0, a0, 2
	and	a0, a0, a4
	lui	a2, 4112
	addiw	a2, a2, 257
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	slli	a1, a2, 32
	and	a0, a0, a5
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 56
	ret

.LCPI1_0:
	.quad	5270498306774157605
func0000000000000005:
	lui	a2, 349525
	lui	a3, 209715
	lui	a4, 61681
	addiw	a2, a2, 1365
	addiw	a3, a3, 819
	addiw	a4, a4, -241
	slli	a5, a2, 32
	add	a2, a2, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	lui	a5, %hi(.LCPI1_0)
	ld	a5, %lo(.LCPI1_0)(a5)
	mulh	a1, a1, a5
	srli	a5, a1, 63
	srai	a1, a1, 1
	add	a1, a1, a5
	add	a0, a0, a1
	srli	a1, a0, 1
	or	a0, a0, a1
	srli	a1, a0, 2
	or	a0, a0, a1
	srli	a1, a0, 4
	or	a0, a0, a1
	srli	a1, a0, 8
	or	a0, a0, a1
	srli	a1, a0, 16
	or	a0, a0, a1
	srli	a1, a0, 32
	or	a0, a0, a1
	not	a0, a0
	srli	a1, a0, 1
	and	a1, a1, a2
	sub	a0, a0, a1
	and	a1, a0, a3
	srli	a0, a0, 2
	and	a0, a0, a3
	lui	a2, 4112
	addiw	a2, a2, 257
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	slli	a1, a2, 32
	and	a0, a0, a4
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 56
	ret

.LCPI2_0:
	.quad	5270498306774157605
func0000000000000001:
	lui	a2, 349525
	lui	a3, 209715
	lui	a4, 61681
	addiw	a2, a2, 1365
	addiw	a3, a3, 819
	addiw	a4, a4, -241
	slli	a5, a2, 32
	add	a2, a2, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	lui	a5, %hi(.LCPI2_0)
	ld	a5, %lo(.LCPI2_0)(a5)
	mulh	a1, a1, a5
	srli	a5, a1, 63
	srai	a1, a1, 1
	add	a1, a1, a5
	add	a0, a0, a1
	srli	a1, a0, 1
	or	a0, a0, a1
	srli	a1, a0, 2
	or	a0, a0, a1
	srli	a1, a0, 4
	or	a0, a0, a1
	srli	a1, a0, 8
	or	a0, a0, a1
	srli	a1, a0, 16
	or	a0, a0, a1
	srli	a1, a0, 32
	or	a0, a0, a1
	not	a0, a0
	srli	a1, a0, 1
	and	a1, a1, a2
	sub	a0, a0, a1
	and	a1, a0, a3
	srli	a0, a0, 2
	and	a0, a0, a3
	lui	a2, 4112
	addiw	a2, a2, 257
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	slli	a1, a2, 32
	and	a0, a0, a4
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 56
	ret

func0000000000000015:
	lui	a5, 838861
	lui	a3, 349525
	lui	a4, 209715
	lui	a2, 61681
	addiw	a5, a5, -819
	addiw	a3, a3, 1365
	addiw	a4, a4, 819
	addiw	a6, a2, -241
	slli	a2, a5, 32
	add	a2, a2, a5
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	slli	a5, a6, 32
	add	a5, a5, a6
	srai	a1, a1, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 1
	or	a0, a0, a1
	srli	a1, a0, 2
	or	a0, a0, a1
	srli	a1, a0, 4
	or	a0, a0, a1
	srli	a1, a0, 8
	or	a0, a0, a1
	srli	a1, a0, 16
	or	a0, a0, a1
	srli	a1, a0, 32
	or	a0, a0, a1
	not	a0, a0
	srli	a1, a0, 1
	and	a1, a1, a3
	sub	a0, a0, a1
	and	a1, a0, a4
	srli	a0, a0, 2
	and	a0, a0, a4
	lui	a2, 4112
	addiw	a2, a2, 257
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	slli	a1, a2, 32
	and	a0, a0, a5
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 56
	ret


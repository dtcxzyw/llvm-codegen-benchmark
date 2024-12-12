.LCPI0_0:
	.quad	5270498306774157605             # 0x4924924924924925
func000000000000000a:                   # @func000000000000000a
	lui	a6, %hi(.LCPI0_0)
	lui	a7, 349525
	lui	t0, 209715
	lui	t1, 61681
	lui	t2, 4112
	ld	a6, %lo(.LCPI0_0)(a6)
	addiw	a3, a7, 1365
	addiw	a5, t0, 819
	addiw	a2, t1, -241
	addiw	a7, t2, 257
	slli	a4, a3, 32
	add	a3, a3, a4
	slli	a4, a5, 32
	add	a4, a4, a5
	slli	a5, a2, 32
	add	t0, a2, a5
	slli	a5, a7, 32
	add	a5, a5, a7
	mulh	a1, a1, a6
	srli	a2, a1, 63
	srai	a1, a1, 1
	add	a1, a1, a2
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
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	and	a0, a0, t0
	mul	a0, a0, a5
	srli	a0, a0, 56
	li	a1, -1
	srl	a0, a1, a0
	ret
.LCPI1_0:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000002:                   # @func0000000000000002
	lui	a6, %hi(.LCPI1_0)
	lui	a7, 349525
	lui	t0, 209715
	lui	t1, 61681
	lui	t2, 4112
	ld	a6, %lo(.LCPI1_0)(a6)
	addiw	a3, a7, 1365
	addiw	a5, t0, 819
	addiw	a2, t1, -241
	addiw	a7, t2, 257
	slli	a4, a3, 32
	add	a3, a3, a4
	slli	a4, a5, 32
	add	a4, a4, a5
	slli	a5, a2, 32
	add	t0, a2, a5
	slli	a5, a7, 32
	add	a5, a5, a7
	mulh	a1, a1, a6
	srli	a2, a1, 63
	srai	a1, a1, 1
	add	a1, a1, a2
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
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	and	a0, a0, t0
	mul	a0, a0, a5
	srli	a0, a0, 56
	li	a1, -1
	srl	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	lui	a6, 838861
	lui	a7, 349525
	lui	t0, 209715
	lui	t1, 61681
	lui	t2, 4112
	addiw	a2, a6, -819
	addiw	a4, a7, 1365
	addiw	a5, t0, 819
	addiw	a7, t1, -241
	addiw	a6, t2, 257
	slli	a3, a2, 32
	add	a2, a2, a3
	slli	a3, a4, 32
	add	a3, a3, a4
	slli	a4, a5, 32
	add	a4, a4, a5
	slli	a5, a7, 32
	add	a7, a7, a5
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
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	and	a0, a0, a7
	mul	a0, a0, a5
	srli	a0, a0, 56
	li	a1, -1
	srl	a0, a1, a0
	ret

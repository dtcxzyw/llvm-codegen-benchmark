.LCPI0_0:
	.quad	2635249153387078803             # 0x2492492492492493
func000000000000000a:                   # @func000000000000000a
	lui	a1, %hi(.LCPI0_0)
	lui	a2, 349525
	lui	a3, 209715
	lui	a4, 61681
	lui	a5, 4112
	ld	a6, %lo(.LCPI0_0)(a1)
	addiw	a1, a2, 1365
	addiw	a3, a3, 819
	addiw	a4, a4, -241
	addiw	a5, a5, 257
	slli	a2, a1, 32
	add	a1, a1, a2
	slli	a2, a3, 32
	add	a2, a2, a3
	slli	a3, a4, 32
	add	a3, a3, a4
	slli	a4, a5, 32
	add	a4, a4, a5
	slli	a0, a0, 3
	mulhu	a5, a0, a6
	sub	a0, a0, a5
	srli	a0, a0, 1
	add	a0, a0, a5
	srli	a0, a0, 2
	addi	a0, a0, -1
	srli	a5, a0, 1
	or	a0, a0, a5
	srli	a5, a0, 2
	or	a0, a0, a5
	srli	a5, a0, 4
	or	a0, a0, a5
	srli	a5, a0, 8
	or	a0, a0, a5
	srli	a5, a0, 16
	or	a0, a0, a5
	srli	a5, a0, 32
	or	a0, a0, a5
	not	a0, a0
	srli	a5, a0, 1
	and	a1, a1, a5
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	and	a0, a0, a3
	mul	a0, a0, a4
	srli	a0, a0, 56
	li	a1, -1
	srl	a0, a1, a0
	ret
.LCPI1_0:
	.quad	2635249153387078803             # 0x2492492492492493
func000000000000008a:                   # @func000000000000008a
	lui	a1, %hi(.LCPI1_0)
	lui	a2, 349525
	lui	a3, 209715
	lui	a4, 61681
	lui	a5, 4112
	ld	a6, %lo(.LCPI1_0)(a1)
	addiw	a1, a2, 1365
	addiw	a3, a3, 819
	addiw	a4, a4, -241
	addiw	a5, a5, 257
	slli	a2, a1, 32
	add	a1, a1, a2
	slli	a2, a3, 32
	add	a2, a2, a3
	slli	a3, a4, 32
	add	a3, a3, a4
	slli	a4, a5, 32
	add	a4, a4, a5
	slli	a0, a0, 3
	mulhu	a5, a0, a6
	sub	a0, a0, a5
	srli	a0, a0, 1
	add	a0, a0, a5
	srli	a0, a0, 2
	addi	a0, a0, -1
	srli	a5, a0, 1
	or	a0, a0, a5
	srli	a5, a0, 2
	or	a0, a0, a5
	srli	a5, a0, 4
	or	a0, a0, a5
	srli	a5, a0, 8
	or	a0, a0, a5
	srli	a5, a0, 16
	or	a0, a0, a5
	srli	a5, a0, 32
	or	a0, a0, a5
	not	a0, a0
	srli	a5, a0, 1
	and	a1, a1, a5
	sub	a0, a0, a1
	and	a1, a0, a2
	srli	a0, a0, 2
	and	a0, a0, a2
	add	a0, a0, a1
	srli	a1, a0, 4
	add	a0, a0, a1
	and	a0, a0, a3
	mul	a0, a0, a4
	srli	a0, a0, 56
	li	a1, -1
	srl	a0, a1, a0
	ret

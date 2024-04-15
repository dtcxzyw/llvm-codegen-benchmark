func0000000000000010:                   # @func0000000000000010
	add	a6, a1, a2
	srli	a2, a0, 40
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	srli	a4, a0, 56
	or	a2, a2, a4
	srli	a4, a0, 24
	lui	a5, 4080
	and	a4, a4, a5
	srli	a1, a0, 8
	srliw	a1, a1, 24
	slli	a1, a1, 24
	or	a1, a1, a4
	or	a1, a1, a2
	and	a5, a5, a0
	slli	a5, a5, 24
	srliw	a2, a0, 24
	slli	a2, a2, 32
	or	a2, a2, a5
	and	a3, a3, a0
	slli	a3, a3, 40
	slli	a0, a0, 56
	or	a0, a0, a3
	or	a0, a0, a2
	or	a0, a0, a1
	add	a0, a0, a6
	addi	a0, a0, -1
	ret
.LCPI1_0:
	.quad	4131703408338449720             # 0x3956c25bf348b538
func0000000000000000:                   # @func0000000000000000
	add	a6, a1, a2
	srli	a2, a0, 40
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	srli	a4, a0, 56
	or	a2, a2, a4
	srli	a4, a0, 24
	lui	a5, 4080
	and	a4, a4, a5
	srli	a1, a0, 8
	srliw	a1, a1, 24
	slli	a1, a1, 24
	or	a1, a1, a4
	or	a1, a1, a2
	and	a5, a5, a0
	slli	a5, a5, 24
	srliw	a2, a0, 24
	slli	a2, a2, 32
	or	a2, a2, a5
	and	a3, a3, a0
	slli	a3, a3, 40
	slli	a0, a0, 56
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	or	a0, a0, a3
	or	a0, a0, a2
	or	a0, a0, a1
	add	a4, a4, a6
	add	a0, a0, a4
	ret

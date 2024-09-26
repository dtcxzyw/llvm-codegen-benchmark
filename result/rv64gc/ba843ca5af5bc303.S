func0000000000000040:                   # @func0000000000000040
	srli	a3, a2, 40
	lui	a4, 16
	addiw	a4, a4, -256
	and	a3, a3, a4
	srli	a5, a2, 56
	or	a7, a3, a5
	srli	a5, a2, 24
	lui	a6, 4080
	and	a5, a5, a6
	srli	a3, a2, 8
	srliw	a3, a3, 24
	slli	a3, a3, 24
	or	a3, a3, a5
	or	a7, a3, a7
	and	a5, a2, a6
	slli	a5, a5, 24
	srliw	a3, a2, 24
	slli	a3, a3, 32
	or	a3, a3, a5
	and	a4, a4, a2
	slli	a4, a4, 40
	slli	a2, a2, 56
	or	a2, a2, a4
	or	a2, a2, a3
	or	a2, a2, a7
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
.LCPI1_0:
	.quad	4131703408338449720             # 0x3956c25bf348b538
func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 40
	lui	a4, 16
	addiw	a4, a4, -256
	and	a3, a3, a4
	srli	a5, a2, 56
	or	a7, a3, a5
	srli	a5, a2, 24
	lui	a6, 4080
	and	a5, a5, a6
	srli	a3, a2, 8
	srliw	a3, a3, 24
	slli	a3, a3, 24
	or	a3, a3, a5
	or	a7, a3, a7
	and	a5, a2, a6
	slli	a5, a5, 24
	srliw	a3, a2, 24
	slli	a3, a3, 32
	or	a3, a3, a5
	and	a4, a4, a2
	slli	a4, a4, 40
	slli	a2, a2, 56
	or	a2, a2, a4
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	or	a2, a2, a3
	or	a2, a2, a7
	add	a0, a0, a1
	add	a0, a0, a4
	add	a0, a0, a2
	ret

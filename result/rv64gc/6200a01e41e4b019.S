.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000091:                   # @func0000000000000091
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	lui	a4, 4080
	lui	a5, 16
	addiw	a5, a5, -256
	mul	a2, a2, a3
	mulhu	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a1, a0, 24
	and	a2, a0, a4
	srli	a3, a0, 24
	and	a3, a3, a4
	slli	a4, a0, 56
	slli	a1, a1, 32
	slli	a2, a2, 24
	or	a1, a1, a2
	srli	a2, a0, 40
	and	a2, a2, a5
	and	a5, a5, a0
	slli	a5, a5, 40
	or	a4, a4, a5
	srli	a5, a0, 56
	srli	a0, a0, 8
	srliw	a0, a0, 24
	or	a2, a2, a5
	slli	a0, a0, 24
	or	a1, a1, a4
	or	a0, a0, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000041:                   # @func0000000000000041
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	add	a6, a2, a1
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
	xor	a0, a0, a6
	ret

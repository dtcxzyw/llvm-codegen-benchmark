.LCPI0_0:
	.quad	839798700976720815              # 0xba79078168d4baf
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	srliw	a1, a0, 24
	slli	a1, a1, 32
	lui	a2, 4080
	and	a3, a0, a2
	slli	a3, a3, 24
	or	a1, a1, a3
	slli	a3, a0, 56
	lui	a4, 16
	addiw	a4, a4, -256
	and	a5, a0, a4
	slli	a5, a5, 40
	or	a3, a3, a5
	or	a1, a1, a3
	srli	a3, a0, 40
	and	a3, a3, a4
	srli	a4, a0, 56
	or	a3, a3, a4
	srli	a4, a0, 24
	and	a2, a2, a4
	srli	a0, a0, 8
	srliw	a0, a0, 24
	slli	a0, a0, 24
	or	a0, a0, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	srli	a1, a0, 40
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	srli	a3, a0, 56
	or	a1, a1, a3
	srli	a3, a0, 24
	lui	a6, 4080
	and	a3, a3, a6
	srli	a5, a0, 8
	li	a4, 255
	slli	a4, a4, 24
	and	a4, a4, a5
	or	a3, a3, a4
	or	a1, a1, a3
	srliw	a3, a0, 24
	slli	a3, a3, 32
	and	a4, a0, a6
	slli	a4, a4, 24
	or	a3, a3, a4
	slli	a4, a0, 56
	and	a0, a0, a2
	slli	a0, a0, 40
	or	a0, a0, a4
	or	a0, a0, a3
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mul	a0, a0, a1
	srliw	a1, a0, 24
	slli	a1, a1, 32
	lui	a2, 4080
	and	a3, a0, a2
	slli	a3, a3, 24
	or	a1, a1, a3
	slli	a3, a0, 56
	lui	a4, 16
	addiw	a4, a4, -256
	and	a5, a0, a4
	slli	a5, a5, 40
	or	a3, a3, a5
	or	a1, a1, a3
	srli	a3, a0, 40
	and	a3, a3, a4
	srli	a4, a0, 56
	or	a3, a3, a4
	srli	a4, a0, 24
	and	a2, a2, a4
	srli	a0, a0, 8
	srliw	a0, a0, 24
	slli	a0, a0, 24
	or	a0, a0, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

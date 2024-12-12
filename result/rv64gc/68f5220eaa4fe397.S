.LCPI0_0:
	.quad	839798700976720815              # 0xba79078168d4baf
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, 4080
	lui	a3, 16
	addiw	a3, a3, -256
	mul	a0, a0, a1
	srliw	a1, a0, 24
	and	a4, a0, a2
	srli	a5, a0, 24
	and	a2, a2, a5
	slli	a5, a0, 56
	slli	a1, a1, 32
	slli	a4, a4, 24
	or	a1, a1, a4
	srli	a4, a0, 40
	and	a4, a4, a3
	and	a3, a3, a0
	slli	a3, a3, 40
	or	a3, a3, a5
	srli	a5, a0, 56
	srli	a0, a0, 8
	srliw	a0, a0, 24
	or	a4, a4, a5
	slli	a0, a0, 24
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a4
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 3
	slli	a0, a0, 5
	lui	a5, 16
	lui	a6, 4080
	li	a4, 255
	sub	a2, a0, a1
	addiw	a1, a5, -256
	slli	a4, a4, 24
	srli	a3, a2, 40
	srli	a5, a2, 56
	srli	a0, a2, 8
	and	a7, a0, a4
	srli	a4, a2, 24
	and	a3, a3, a1
	or	a3, a3, a5
	srliw	a5, a2, 24
	and	a4, a4, a6
	and	a0, a2, a6
	and	a1, a1, a2
	slli	a2, a2, 56
	slli	a5, a5, 32
	slli	a0, a0, 24
	slli	a1, a1, 40
	or	a4, a7, a4
	or	a0, a0, a5
	or	a1, a1, a2
	or	a3, a3, a4
	or	a0, a0, a1
	or	a0, a0, a3
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 3
	slli	a0, a0, 5
	lui	a5, 16
	lui	a6, 4080
	li	a4, 255
	sub	a2, a0, a1
	addiw	a1, a5, -256
	slli	a4, a4, 24
	srli	a3, a2, 40
	srli	a5, a2, 56
	srli	a0, a2, 8
	and	a7, a0, a4
	srli	a4, a2, 24
	and	a3, a3, a1
	or	a3, a3, a5
	srliw	a5, a2, 24
	and	a4, a4, a6
	and	a0, a2, a6
	and	a1, a1, a2
	slli	a2, a2, 56
	slli	a5, a5, 32
	slli	a0, a0, 24
	slli	a1, a1, 40
	or	a4, a7, a4
	or	a0, a0, a5
	or	a1, a1, a2
	or	a3, a3, a4
	or	a0, a0, a1
	or	a0, a0, a3
	ret
.LCPI3_0:
	.quad	-7046029254386353067            # 0x9e3779b97f4a7c55
func0000000000000007:                   # @func0000000000000007
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	lui	a2, 4080
	lui	a3, 16
	addiw	a3, a3, -256
	mul	a0, a0, a1
	srliw	a1, a0, 24
	and	a4, a0, a2
	srli	a5, a0, 24
	and	a2, a2, a5
	slli	a5, a0, 56
	slli	a1, a1, 32
	slli	a4, a4, 24
	or	a1, a1, a4
	srli	a4, a0, 40
	and	a4, a4, a3
	and	a3, a3, a0
	slli	a3, a3, 40
	or	a3, a3, a5
	srli	a5, a0, 56
	srli	a0, a0, 8
	srliw	a0, a0, 24
	or	a4, a4, a5
	slli	a0, a0, 24
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a4
	or	a0, a0, a1
	ret

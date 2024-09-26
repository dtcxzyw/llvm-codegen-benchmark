.LCPI0_0:
	.quad	7458650908927343033             # 0x6782737bea4239b9
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	xor	a0, a0, a1
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
func0000000000000000:                   # @func0000000000000000
	not	a0, a0
	lui	a1, 4080
	and	a2, a0, a1
	slli	a2, a2, 24
	srliw	a3, a0, 24
	slli	a3, a3, 32
	or	a2, a2, a3
	lui	a3, 16
	addiw	a3, a3, -256
	and	a4, a0, a3
	slli	a4, a4, 40
	slli	a5, a0, 56
	or	a4, a4, a5
	or	a2, a2, a4
	srli	a4, a0, 40
	and	a3, a3, a4
	srli	a4, a0, 56
	or	a3, a3, a4
	srli	a4, a0, 24
	and	a1, a1, a4
	srli	a0, a0, 8
	srliw	a0, a0, 24
	slli	a0, a0, 24
	or	a0, a0, a1
	or	a0, a0, a3
	or	a0, a0, a2
	ret

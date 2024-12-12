.LCPI0_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
func000000000000000a:                   # @func000000000000000a
	add	a6, a1, a2
	srli	a2, a0, 40
	lui	a3, 16
	srli	a4, a0, 56
	srli	a5, a0, 24
	lui	a1, 4080
	addiw	a3, a3, -256
	and	a2, a2, a3
	or	a2, a2, a4
	srli	a4, a0, 8
	and	a5, a5, a1
	srliw	a4, a4, 24
	slli	a4, a4, 24
	or	a4, a4, a5
	srliw	a5, a0, 24
	and	a1, a1, a0
	and	a3, a3, a0
	slli	a0, a0, 56
	slli	a5, a5, 32
	slli	a1, a1, 24
	or	a1, a1, a5
	lui	a5, %hi(.LCPI0_0)
	ld	a5, %lo(.LCPI0_0)(a5)
	slli	a3, a3, 40
	or	a2, a2, a4
	or	a0, a0, a3
	or	a0, a0, a1
	or	a0, a0, a2
	xor	a1, a0, a6
	mul	a0, a1, a5
	mulhu	a1, a1, a5
	ret

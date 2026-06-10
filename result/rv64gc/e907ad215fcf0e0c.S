.LCPI0_0:
	.quad	-4417276706812531889
func000000000000000a:
	lui	a3, 16
	srli	a4, a0, 40
	addi	a3, a3, -256
	and	a4, a4, a3
	srli	a5, a0, 56
	or	a6, a4, a5
	srli	a5, a0, 24
	srli	a4, a0, 8
	lui	a7, 4080
	srliw	a4, a4, 24
	and	a5, a5, a7
	slli	a4, a4, 24
	or	t0, a4, a5
	and	a5, a0, a7
	slli	a5, a5, 24
	srliw	a4, a0, 24
	slli	a4, a4, 32
	and	a3, a3, a0
	or	a4, a4, a5
	slli	a3, a3, 40
	slli	a0, a0, 56
	lui	a5, %hi(.LCPI0_0)
	or	a0, a0, a3
	ld	a3, %lo(.LCPI0_0)(a5)
	or	a5, t0, a6
	or	a0, a0, a4
	add	a1, a1, a2
	or	a0, a0, a5
	xor	a1, a1, a0
	mul	a0, a1, a3
	mulhu	a1, a1, a3
	ret


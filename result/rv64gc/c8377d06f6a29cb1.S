.LCPI0_0:
	.quad	-4417276706812531889
func0000000000000028:
	lui	a2, 16
	srli	a3, a1, 40
	addi	a2, a2, -256
	and	a3, a3, a2
	srli	a4, a1, 56
	or	a6, a3, a4
	srli	a4, a1, 24
	srli	a5, a1, 8
	lui	a3, 4080
	srliw	a5, a5, 24
	and	a4, a4, a3
	slli	a5, a5, 24
	or	a4, a4, a5
	and	a3, a3, a1
	slli	a3, a3, 24
	srliw	a5, a1, 24
	slli	a5, a5, 32
	and	a2, a2, a1
	or	a3, a3, a5
	slli	a2, a2, 40
	slli	a1, a1, 56
	lui	a5, %hi(.LCPI0_0)
	or	a1, a1, a2
	ld	a2, %lo(.LCPI0_0)(a5)
	or	a4, a4, a6
	or	a1, a1, a3
	or	a1, a1, a4
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret


.LCPI0_0:
	.quad	7458650908927343033
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, 4080
	lui	a3, 16
	xor	a0, a0, a1
	addi	a1, a3, -256
	srliw	a3, a0, 24
	and	a4, a0, a2
	srli	a5, a0, 40
	slli	a6, a0, 56
	and	a5, a5, a1
	and	a1, a1, a0
	slli	a3, a3, 32
	slli	a4, a4, 24
	slli	a1, a1, 40
	or	a3, a3, a4
	or	a1, a6, a1
	srli	a4, a0, 24
	srli	a6, a0, 8
	and	a2, a2, a4
	srliw	a4, a6, 24
	srli	a0, a0, 56
	slli	a4, a4, 24
	or	a0, a0, a5
	or	a2, a2, a4
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 4080
	lui	a2, 16
	not	a0, a0
	addi	a2, a2, -256
	and	a3, a0, a1
	srliw	a4, a0, 24
	slli	a3, a3, 24
	slli	a4, a4, 32
	and	a5, a0, a2
	or	a3, a3, a4
	slli	a5, a5, 40
	slli	a4, a0, 56
	srli	a6, a0, 40
	or	a4, a4, a5
	and	a2, a6, a2
	srli	a5, a0, 24
	srli	a6, a0, 8
	and	a1, a1, a5
	srliw	a5, a6, 24
	srli	a0, a0, 56
	slli	a5, a5, 24
	or	a0, a0, a2
	or	a1, a1, a5
	or	a3, a3, a4
	or	a0, a0, a1
	or	a0, a0, a3
	ret


.LCPI0_0:
	.quad	7458650908927343033
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, 4080
	lui	a3, 16
	addi	a3, a3, -256
	xor	a0, a0, a1
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

func0000000000000000:
	not	a0, a0
	lui	a1, 4080
	lui	a2, 16
	and	a3, a0, a1
	srliw	a4, a0, 24
	addi	a2, a2, -256
	srli	a5, a0, 24
	and	a1, a1, a5
	srli	a5, a0, 40
	slli	a3, a3, 24
	slli	a4, a4, 32
	or	a3, a3, a4
	srli	a4, a0, 56
	and	a5, a5, a2
	or	a4, a4, a5
	slli	a5, a0, 56
	and	a2, a2, a0
	srli	a0, a0, 8
	srliw	a0, a0, 24
	slli	a2, a2, 40
	slli	a0, a0, 24
	or	a2, a2, a5
	or	a0, a0, a1
	or	a2, a2, a3
	or	a0, a0, a4
	or	a0, a0, a2
	ret


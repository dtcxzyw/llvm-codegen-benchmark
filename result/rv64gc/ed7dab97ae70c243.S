.LCPI0_0:
	.quad	768614336404564650
func000000000000098c:
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a1, a1, a2
	slli	a2, a1, 61
	srli	a1, a1, 3
	or	a1, a1, a2
	sltu	a1, a3, a1
	snez	a0, a0
	and	a0, a0, a1
	ret


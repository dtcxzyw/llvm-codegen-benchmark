func0000000000000001:
	slli	a1, a1, 3
	srli	a1, a1, 63
	andi	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000003:
	srli	a1, a1, 9
	lui	a2, 4096
	addi	a2, a2, -32
	and	a1, a1, a2
	lui	a2, 393216
	and	a0, a0, a2
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	71775015237779198
.LCPI2_1:
	.quad	35887507618889599
func0000000000000000:
	lui	a2, %hi(.LCPI2_0)
	lui	a3, %hi(.LCPI2_1)
	ld	a2, %lo(.LCPI2_0)(a2)
	ld	a3, %lo(.LCPI2_1)(a3)
	srli	a1, a1, 7
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret


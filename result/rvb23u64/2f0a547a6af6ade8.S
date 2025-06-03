.LCPI0_0:
	.quad	6148914691236517204
func0000000000000002:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a1, a1, 1
	and	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 2
	ret

func0000000000000003:
	srli	a1, a1, 8
	lui	a2, 2048
	addi	a2, a2, 128
	bseti	a2, a2, 39
	bseti	a2, a2, 55
	and	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 7
	ret


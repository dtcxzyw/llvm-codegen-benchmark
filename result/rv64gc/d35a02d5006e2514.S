func0000000000000001:
	li	a2, 2047
	slli	a2, a2, 52
	and	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 52
	ret

func0000000000000003:
	lui	a2, 524288
	and	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 1
	ret

.LCPI2_0:
	.quad	6148914691236517204
func0000000000000002:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	and	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 2
	ret

func0000000000000000:
	li	a2, -7
	srli	a2, a2, 1
	and	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 2
	ret


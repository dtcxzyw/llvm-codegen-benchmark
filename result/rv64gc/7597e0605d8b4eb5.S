func0000000000000007:
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000005:
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000004:
	or	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 7
	ret

.LCPI3_0:
	.quad	-9187201950435737472
func0000000000000000:
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	or	a1, a1, a2
	add	a0, a0, a1
	and	a0, a0, a3
	ret

func0000000000000003:
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 20
	srli	a0, a0, 20
	ret


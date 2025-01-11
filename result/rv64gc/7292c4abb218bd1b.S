func0000000000000006:
	srli	a1, a1, 4
	andi	a1, a1, 1792
	or	a0, a0, a1
	slli	a0, a0, 48
	ret

.LCPI1_0:
	.quad	1537228672809129301
func0000000000000004:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srli	a1, a1, 1
	and	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000005:
	slli	a1, a1, 57
	srli	a1, a1, 59
	or	a0, a0, a1
	slli	a0, a0, 12
	ret

func0000000000000007:
	slli	a1, a1, 54
	srli	a1, a1, 61
	or	a0, a0, a1
	slli	a0, a0, 4
	ret


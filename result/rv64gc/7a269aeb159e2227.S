func0000000000000007:
	or	a1, a1, a2
	slli	a1, a1, 58
	srli	a1, a1, 48
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-3689348814741910324
func0000000000000009:
	or	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	slli	a1, a1, 2
	ld	a2, %lo(.LCPI1_0)(a2)
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	or	a1, a1, a2
	slli	a1, a1, 63
	srli	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	-3689348814741910324
func0000000000000001:
	or	a1, a1, a2
	lui	a2, %hi(.LCPI3_0)
	slli	a1, a1, 2
	ld	a2, %lo(.LCPI3_0)(a2)
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	or	a1, a1, a2
	slli	a1, a1, 58
	srli	a1, a1, 56
	or	a0, a0, a1
	ret


func0000000000000000:
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 3
	andi	a0, a0, 8
	ret

func000000000000000c:
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 16
	ret

.LCPI2_0:
	.quad	-3689348814741910324
func0000000000000008:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 2
	and	a0, a0, a3
	ret

func000000000000000e:
	or	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 8
	slli	a0, a0, 24
	ret

func000000000000000f:
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 58
	srli	a0, a0, 56
	ret


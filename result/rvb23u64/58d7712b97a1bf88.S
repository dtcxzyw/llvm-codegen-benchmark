func0000000000000002:
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 62
	ret

func0000000000000001:
	add	a0, a0, a1
	srli	a0, a0, 18
	slli	a0, a0, 6
	ret

.LCPI2_0:
	.quad	4238682002231055
func0000000000000006:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI2_0)
	srli	a0, a0, 8
	ld	a1, %lo(.LCPI2_0)(a1)
	and	a0, a0, a1
	ret

func0000000000000000:
	add	a0, a0, a1
	srliw	a0, a0, 30
	ret


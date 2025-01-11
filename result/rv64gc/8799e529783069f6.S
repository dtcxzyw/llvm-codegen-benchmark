func0000000000000000:
	xori	a2, a2, 255
	add	a1, a1, a2
	xor	a0, a0, a1
	srli	a1, a0, 43
	slli	a0, a0, 21
	or	a0, a0, a1
	ret

func0000000000000001:
	xori	a2, a2, 255
	add	a1, a1, a2
	xor	a0, a0, a1
	srli	a1, a0, 43
	slli	a0, a0, 21
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-2011800273400728795
func0000000000000002:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	xor	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	srli	a1, a0, 47
	slli	a0, a0, 17
	or	a0, a0, a1
	ret


func0000000000000031:
	neg	a2, a2
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	lui	a2, 838861
	addiw	a2, a2, -819
	sub	a1, a1, a0
	slli	a0, a2, 32
	srli	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a0, a1
	ret

func0000000000000011:
	neg	a2, a2
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	lui	a2, 699051
	addiw	a2, a2, -1365
	sub	a1, a1, a0
	slli	a0, a2, 32
	srli	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a0, a1
	ret

.LCPI2_0:
	.quad	2635249153387078803
func0000000000000030:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	sub	a1, a1, a0
	ld	a0, %lo(.LCPI2_0)(a2)
	mulhu	a0, a1, a0
	sub	a1, a1, a0
	srli	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	ret

func0000000000000021:
	neg	a2, a2
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	lui	a2, 699051
	addiw	a2, a2, -1365
	sub	a1, a1, a0
	slli	a0, a2, 32
	srli	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a0, a1
	ret


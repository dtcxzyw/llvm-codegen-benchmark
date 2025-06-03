func0000000000000006:
	slli	a2, a1, 53
	add	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 53
	addi	a2, a2, 1
	mulhu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret

func0000000000000002:
	lui	a2, 244141
	addi	a2, a2, -1536
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret

.LCPI2_0:
	.quad	-7070675565921424023
func0000000000000004:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret

func0000000000000000:
	li	a2, 315
	mul	a1, a1, a2
	mulhu	a2, a0, a2
	slli	a0, a0, 24
	or	a0, a0, a2
	add	a0, a0, a1
	li	a1, 0
	ret


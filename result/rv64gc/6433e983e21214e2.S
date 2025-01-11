func000000000000001b:
	slli	a2, a1, 53
	add	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 53
	addi	a2, a2, 1
	mulhu	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000a:
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-7046029288634856825
func0000000000000012:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	li	a2, 315
	mul	a1, a1, a2
	mulhu	a2, a0, a2
	slli	a0, a0, 24
	or	a0, a0, a2
	add	a0, a0, a1
	ret

.LCPI4_0:
	.quad	-9002011107970261188
func0000000000000013:
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 9
	ret


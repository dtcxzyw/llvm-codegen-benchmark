func0000000000000003:
	lui	a1, 526344
	addi	a1, a1, 129
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	lui	a1, 16
	srli	a0, a0, 31
	addi	a1, a1, -256
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	2635249153617166336
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	zext.w	a0, a0
	mulhu	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 33
	ret


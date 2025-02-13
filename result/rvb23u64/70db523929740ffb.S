func0000000000000002:
	li	a2, 255
	slli	a2, a2, 32
	and	a1, a1, a2
	lui	a2, 838861
	addiw	a2, a2, -819
	or	a0, a0, a1
	slli	a1, a2, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret

.LCPI1_0:
	.quad	19342813113834067
func0000000000000000:
	zext.w	a1, a1
	or	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	srli	a0, a0, 9
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 11
	ret


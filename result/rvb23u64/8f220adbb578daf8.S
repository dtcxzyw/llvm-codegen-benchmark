.LCPI0_0:
	.quad	2329428472889344
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	zext.b	a1, a1
	add	a0, a0, a1
	zext.w	a1, a0
	mulhu	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, -273
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000003:
	zext.b	a1, a1
	lui	a2, 699051
	add	a0, a0, a1
	addi	a1, a2, -1365
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 33
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	ret


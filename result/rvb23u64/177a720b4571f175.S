func000000000000001f:
	lui	a2, 699051
	addi	a1, a1, 1
	addi	a2, a2, -1365
	slli	a2, a2, 32
	slli	a3, a1, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 33
	sh1add	a2, a2, a2
	subw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

.LCPI1_0:
	.quad	145249953365622784
func000000000000000f:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	addi	a1, a1, -109
	zext.w	a3, a1
	mulhu	a2, a3, a2
	slli	a3, a2, 7
	add	a1, a1, a2
	subw	a1, a1, a3
	sh2add	a0, a1, a0
	ret

func0000000000000004:
	lui	a2, 430185
	slli	a2, a2, 2
	addi	a1, a1, -28
	addi	a2, a2, 421
	zext.w	a3, a1
	slli	a2, a2, 26
	mulhu	a2, a3, a2
	li	a3, 39
	mul	a2, a2, a3
	subw	a1, a1, a2
	sh1add	a2, a1, a1
	sh2add	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func0000000000000007:
	lui	a2, 699051
	addi	a1, a1, 2
	addi	a2, a2, -1365
	slli	a2, a2, 32
	slli	a3, a1, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 33
	sh1add	a2, a2, a2
	subw	a1, a1, a2
	sh3add	a0, a1, a0
	ret


func0000000000000000:
	zext.b	a1, a1
	lui	a2, 265
	add	a0, a0, a1
	addi	a1, a2, -715
	zext.w	a2, a0
	slli	a1, a1, 12
	addi	a1, a1, -1387
	slli	a1, a1, 19
	mulhu	a1, a2, a1
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


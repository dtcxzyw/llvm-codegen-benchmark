func0000000000000000:
	lui	a1, 699051
	sh1add	a0, a0, a0
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a2, a0, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 36
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	subw	a0, a0, a1
	ret

func0000000000000003:
	lui	a1, 67109
	slli	a2, a0, 4
	add	a0, a0, a2
	zext.w	a2, a0
	addi	a1, a1, -557
	mul	a1, a1, a2
	srli	a1, a1, 37
	li	a2, 500
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret


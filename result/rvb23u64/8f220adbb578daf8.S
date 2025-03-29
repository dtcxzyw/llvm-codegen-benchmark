func0000000000000000:
	zext.b	a1, a1
	lui	a2, 36149
	add	a0, a0, a1
	addiw	a1, a2, -1387
	zext.w	a2, a0
	mul	a1, a1, a2
	srli	a1, a1, 32
	subw	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	lui	a2, 2
	srli	a1, a1, 12
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


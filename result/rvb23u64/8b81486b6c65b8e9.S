func000000000000000a:
	zext.w	a3, a2
	lui	a4, 422303
	addi	a4, a4, 865
	mul	a3, a3, a4
	srli	a3, a3, 32
	sub	a2, a2, a3
	srliw	a2, a2, 1
	add	a2, a2, a3
	srli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret

func0000000000000000:
	slli	a2, a2, 32
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 35
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret

func0000000000000008:
	zext.w	a2, a2
	lui	a3, 335544
	addi	a3, a3, 1311
	mul	a2, a2, a3
	srli	a2, a2, 39
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret


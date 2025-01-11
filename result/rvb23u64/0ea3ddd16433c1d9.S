func0000000000000000:
	subw	a1, a1, a2
	lui	a2, 422303
	zext.w	a3, a1
	addiw	a2, a2, 865
	mul	a2, a2, a3
	srli	a2, a2, 32
	subw	a3, a1, a2
	srliw	a3, a3, 1
	add	a2, a2, a3
	li	a3, 365
	subw	a1, a1, a1
	srli	a2, a2, 8
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000045:
	subw	a1, a1, a2
	lui	a2, 699051
	slli	a3, a1, 32
	addi	a2, a2, -1365
	subw	a1, a1, a1
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 35
	sh1add	a2, a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000025:
	subw	a1, a1, a2
	lui	a2, 838861
	slli	a3, a1, 32
	addi	a2, a2, -819
	subw	a1, a1, a1
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 34
	sh2add	a2, a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000020:
	subw	a1, a1, a2
	lui	a2, 422303
	zext.w	a3, a1
	addiw	a2, a2, 865
	mul	a2, a2, a3
	srli	a2, a2, 32
	subw	a3, a1, a2
	srliw	a3, a3, 1
	add	a2, a2, a3
	li	a3, 365
	subw	a1, a1, a1
	srli	a2, a2, 8
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret


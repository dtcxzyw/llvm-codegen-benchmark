func0000000000000002:
	add	a0, a0, a1
	lui	a1, 526344
	slli	a2, a0, 32
	addi	a1, a1, 129
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 39
	add	a0, a0, a1
	slliw	a0, a0, 24
	ret

func0000000000000003:
	add	a0, a0, a1
	lui	a1, 335544
	zext.w	a2, a0
	addiw	a1, a1, 1311
	mul	a1, a1, a2
	srli	a1, a1, 37
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	slliw	a0, a0, 1
	ret

func0000000000000007:
	add	a0, a0, a1
	lui	a1, 335544
	zext.w	a2, a0
	addiw	a1, a1, 1311
	mul	a1, a1, a2
	srli	a1, a1, 37
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	slliw	a0, a0, 1
	ret


func0000000000000000:
	zext.w	a1, a0
	lui	a2, 335544
	addi	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 39
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	subw	a0, a0, a1
	ret

func0000000000000001:
	zext.w	a1, a0
	lui	a2, 335544
	addi	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 39
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	subw	a0, a0, a1
	ret

func0000000000000002:
	srliw	a1, a0, 8
	lui	a2, 4581
	addi	a2, a2, 1223
	mul	a1, a1, a2
	lui	a2, 14648
	srli	a1, a1, 42
	addi	a2, a2, 1792
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000003:
	lui	a1, 717447
	addi	a1, a1, -1077
	zext.w	a1, a1
	mul	a1, a1, a0
	srli	a1, a1, 32
	subw	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srliw	a1, a1, 4
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	subw	a0, a0, a1
	ret


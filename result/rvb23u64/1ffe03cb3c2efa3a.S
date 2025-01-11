func0000000000000009:
	addi	a0, a0, 26
	lui	a1, 194181
	zext.w	a2, a0
	addiw	a1, a1, -1061
	mul	a1, a1, a2
	srli	a1, a1, 32
	subw	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 4
	sh1add	a1, a1, a1
	sh3add	a1, a1, a1
	subw	a0, a0, a0
	subw	a0, a0, a1
	ret

func0000000000000008:
	addi	a0, a0, 12
	lui	a1, 322639
	zext.w	a2, a0
	addiw	a1, a1, -945
	mul	a1, a1, a2
	srli	a1, a1, 34
	sh1add	a2, a1, a1
	sh2add	a1, a2, a1
	subw	a0, a0, a0
	subw	a0, a0, a1
	ret

func0000000000000000:
	addi	a0, a0, -2048
	lui	a1, 335544
	addi	a0, a0, -322
	addiw	a1, a1, 1311
	zext.w	a2, a0
	mul	a1, a1, a2
	srli	a1, a1, 39
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	subw	a0, a0, a0
	subw	a0, a0, a1
	ret

func0000000000000001:
	addi	a0, a0, -4
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 37
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	subw	a0, a0, a0
	subw	a0, a0, a1
	ret


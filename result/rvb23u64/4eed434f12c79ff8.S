func0000000000000055:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -528
	sh1add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	ret

func0000000000000000:
	slli	a2, a1, 2
	add	a0, a0, a1
	lui	a1, 352717
	add	a0, a0, a2
	addi	a1, a1, -741
	add	a0, a0, a1
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret

func00000000000000f5:
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 378
	slli	a1, a0, 1
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret

func0000000000000002:
	li	a2, 85
	mul	a1, a1, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	addiw	a0, a0, -85
	ret

func00000000000000d7:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, -480
	ret

func0000000000000003:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	ret

func0000000000000041:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, -480
	ret

func00000000000000f0:
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	lui	a2, 1000785
	add	a0, a0, a1
	sh3add	a1, a0, a0
	sh2add	a0, a1, a0
	addi	a1, a2, 865
	addw	a0, a0, a1
	ret

func00000000000000d5:
	sh2add	a2, a1, a1
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -161
	sh1add	a1, a0, a0
	sh1add	a0, a1, a0
	slliw	a0, a0, 2
	ret

func0000000000000043:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	ret


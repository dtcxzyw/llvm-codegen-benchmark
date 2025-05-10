func0000000000000055:
	add	a1, a1, a2
	addi	a1, a1, -528
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func00000000000000d4:
	add	a1, a1, a2
	addi	a1, a1, 378
	slli	a2, a1, 1
	slli	a1, a1, 6
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000054:
	add	a1, a1, a2
	li	a2, -30
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -30
	ret

func000000000000005d:
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addiw	a0, a0, -960
	ret

func0000000000000000:
	add	a1, a1, a2
	addi	a1, a1, 3
	sh2add	a1, a1, a1
	addw	a0, a0, a1
	ret

func0000000000000045:
	add	a1, a1, a2
	li	a2, 211
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -844
	ret

func00000000000000c0:
	add	a1, a1, a2
	sh3add	a2, a1, a1
	sh2add	a1, a2, a1
	lui	a2, 1000785
	addi	a2, a2, 865
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000000d:
	add	a1, a1, a2
	addi	a1, a1, -48
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret


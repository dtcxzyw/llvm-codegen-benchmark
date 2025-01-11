func0000000000000000:
	lui	a2, 406
	addi	a2, a2, 1549
	mulw	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000003:
	sh2add	a1, a1, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a1, 12
	addw	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000002:
	sh1add	a1, a1, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	ret


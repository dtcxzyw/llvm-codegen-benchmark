func0000000000000000:
	slli	a2, a2, 5
	or	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, 81
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000007f:
	slli	a2, a2, 1
	or	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000050:
	slli	a2, a2, 16
	or	a1, a1, a2
	li	a2, 291
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000007d:
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a2, a1, 8
	sub	a1, a1, a0
	subw	a0, a2, a1
	ret


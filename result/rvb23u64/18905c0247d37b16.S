func0000000000000000:
	andi	a1, a0, 255
	li	a2, 79
	mul	a1, a1, a2
	srli	a1, a1, 11
	li	a2, 26
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000003:
	li	a1, 205
	mul	a1, a1, a0
	slli	a1, a1, 48
	srli	a1, a1, 59
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret

func0000000000000002:
	sh3add	a1, a0, a0
	sh2add	a1, a1, a0
	srli	a1, a1, 8
	subw	a2, a0, a1
	slli	a2, a2, 56
	srli	a2, a2, 57
	add	a1, a1, a2
	slli	a1, a1, 56
	srli	a1, a1, 58
	slli	a2, a1, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret


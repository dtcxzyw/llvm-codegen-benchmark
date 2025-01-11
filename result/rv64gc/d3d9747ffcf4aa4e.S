func000000000000007f:
	li	a2, 10
	mul	a1, a1, a2
	li	a2, 100
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a1, 1
	slli	a1, a1, 3
	subw	a1, a1, a2
	slli	a2, a0, 2
	slli	a0, a0, 4
	subw	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret


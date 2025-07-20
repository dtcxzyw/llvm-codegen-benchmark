func00000000000001bf:
	li	a3, 255
	slli	a2, a2, 48
	sub	a3, a3, a0
	srli	a2, a2, 48
	mul	a1, a3, a1
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000075:
	slli	a2, a2, 48
	li	a3, 64
	srli	a2, a2, 48
	sub	a3, a3, a1
	mul	a1, a1, a2
	mul	a0, a3, a0
	addw	a0, a0, a1
	ret

func0000000000000080:
	li	a3, 1024
	slli	a2, a2, 48
	sub	a3, a3, a0
	srli	a2, a2, 48
	mul	a1, a3, a1
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret


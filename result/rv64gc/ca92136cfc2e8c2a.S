func000000000000000f:
	slli	a1, a1, 48
	li	a2, 51
	srli	a1, a1, 48
	mul	a0, a0, a2
	mulw	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 48
	li	a2, 1000
	srli	a1, a1, 48
	mul	a0, a0, a2
	mulw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	addw	a0, a0, a1
	ret


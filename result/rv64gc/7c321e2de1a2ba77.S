func000000000000000f:
	slli	a1, a1, 56
	srli	a1, a1, 60
	li	a2, 100
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 56
	srli	a1, a1, 60
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret


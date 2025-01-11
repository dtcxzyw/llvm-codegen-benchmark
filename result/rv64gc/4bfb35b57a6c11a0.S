func0000000000000018:
	srli	a1, a1, 51
	li	a2, 19
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 51
	ret

func000000000000001e:
	srli	a1, a1, 32
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret


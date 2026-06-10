func0000000000000003:
	mul	a1, a1, a2
	srli	a0, a0, 17
	srli	a1, a1, 21
	add	a0, a0, a1
	ret

func0000000000000002:
	mul	a1, a1, a2
	srli	a0, a0, 32
	srli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000033:
	mul	a1, a1, a2
	srli	a0, a0, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret


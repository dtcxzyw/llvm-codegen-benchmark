func0000000000000003:
	add	a1, a1, a2
	srli	a1, a1, 51
	add	a0, a0, a1
	srli	a0, a0, 51
	sh3add	a1, a0, a0
	sh1add	a0, a1, a0
	ret

func000000000000004b:
	add	a1, a1, a2
	srli	a1, a1, 26
	add	a0, a0, a1
	srli	a0, a0, 26
	sh2add	a0, a0, a0
	ret

func00000000000000d9:
	add	a1, a1, a2
	srli	a1, a1, 51
	add	a0, a0, a1
	srli	a0, a0, 51
	li	a1, -19
	mul	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	srli	a1, a1, 51
	add	a0, a0, a1
	srli	a0, a0, 51
	li	a1, -19
	mul	a0, a0, a1
	ret

func00000000000000db:
	add	a1, a1, a2
	srli	a1, a1, 51
	add	a0, a0, a1
	srli	a0, a0, 51
	li	a1, -19
	mul	a0, a0, a1
	ret


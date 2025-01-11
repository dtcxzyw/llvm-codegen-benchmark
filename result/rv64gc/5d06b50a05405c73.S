func0000000000000060:
	srli	a2, a2, 51
	li	a3, 19
	mul	a2, a2, a3
	add	a1, a1, a2
	srli	a1, a1, 51
	add	a0, a0, a1
	ret

func0000000000000078:
	srli	a2, a2, 32
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000007b:
	srli	a2, a2, 26
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	srli	a1, a1, 26
	add	a0, a0, a1
	ret

func0000000000000063:
	srli	a2, a2, 42
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	srli	a1, a1, 44
	add	a0, a0, a1
	ret


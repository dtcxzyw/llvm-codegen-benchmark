func0000000000000060:
	srli	a2, a2, 51
	sh3add	a3, a2, a2
	sh1add	a2, a3, a2
	add	a1, a1, a2
	srli	a1, a1, 51
	add	a0, a0, a1
	ret

func0000000000000078:
	srli	a2, a2, 32
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000007b:
	srli	a2, a2, 26
	sh2add	a2, a2, a2
	add	a1, a1, a2
	srli	a1, a1, 26
	add	a0, a0, a1
	ret

func0000000000000063:
	srli	a2, a2, 42
	sh2add	a2, a2, a2
	add	a1, a1, a2
	srli	a1, a1, 44
	add	a0, a0, a1
	ret


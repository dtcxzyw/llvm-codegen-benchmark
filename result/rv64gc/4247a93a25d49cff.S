func0000000000000052:
	srli	a2, a2, 32
	mul	a1, a2, a1
	srli	a1, a1, 32
	mul	a0, a2, a0
	add	a0, a0, a1
	ret

func000000000000005b:
	srli	a2, a2, 32
	mul	a1, a1, a2
	srli	a1, a1, 32
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000008a:
	srli	a1, a1, 32
	mul	a0, a1, a0
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000007b:
	srli	a2, a2, 32
	mul	a1, a2, a1
	srli	a1, a1, 32
	mul	a0, a2, a0
	add	a0, a0, a1
	ret


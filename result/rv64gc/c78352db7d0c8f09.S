func0000000000000000:
	srli	a2, a2, 51
	add	a1, a1, a2
	srli	a1, a1, 51
	add	a0, a0, a1
	slli	a0, a0, 6
	ret

func0000000000000025:
	srli	a2, a2, 26
	add	a1, a1, a2
	srli	a1, a1, 26
	add	a0, a0, a1
	slli	a0, a0, 8
	ret

func000000000000006f:
	srli	a2, a2, 44
	add	a1, a1, a2
	srli	a1, a1, 44
	add	a0, a0, a1
	slli	a0, a0, 10
	ret

func000000000000006c:
	srli	a2, a2, 44
	add	a1, a1, a2
	srli	a1, a1, 44
	add	a0, a0, a1
	slli	a0, a0, 24
	ret

func0000000000000048:
	srli	a2, a2, 32
	add	a1, a1, a2
	slli	a0, a0, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	slli	a0, a0, 32
	ret


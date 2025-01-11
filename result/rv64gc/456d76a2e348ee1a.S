func0000000000000000:
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 37
	ret

func000000000000001e:
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	ret

func0000000000000036:
	add	a1, a1, a2
	srli	a0, a0, 51
	add	a0, a0, a1
	srli	a0, a0, 51
	ret

func0000000000000020:
	srli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 1
	ret


func0000000000000000:
	srli	a1, a1, 8
	add	a0, a0, a1
	srli	a0, a0, 16
	ret

func0000000000000006:
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000004:
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000002:
	srli	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 5
	ret


func000000000000004a:
	slli	a2, a2, 6
	add	a1, a1, a2
	srai	a0, a0, 3
	add	a0, a0, a1
	srli	a0, a0, 6
	ret

func000000000000006a:
	slli	a2, a2, 6
	add	a0, a0, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	srli	a0, a0, 1
	ret

func0000000000000020:
	slli	a2, a2, 2
	add	a0, a0, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	srli	a0, a0, 1
	ret

func0000000000000060:
	slli	a2, a2, 6
	add	a0, a0, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	srli	a0, a0, 1
	ret


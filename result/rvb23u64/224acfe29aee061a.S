func000000000000005a:
	srai	a2, a2, 4
	add	a1, a1, a2
	srai	a0, a0, 4
	add	a0, a0, a1
	srli	a0, a0, 5
	ret

func000000000000006a:
	srai	a2, a2, 3
	add	a0, a0, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	srli	a0, a0, 1
	ret

func0000000000000060:
	srai	a2, a2, 3
	add	a0, a0, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	srli	a0, a0, 1
	ret

func0000000000000068:
	srai	a2, a2, 2
	add	a0, a0, a2
	srai	a1, a1, 2
	add	a0, a0, a1
	srli	a0, a0, 1
	ret

func000000000000004a:
	srai	a2, a2, 3
	add	a1, a1, a2
	srai	a0, a0, 3
	add	a0, a0, a1
	srli	a0, a0, 6
	ret


func000000000000030f:
	srli	a1, a1, 2
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000060f:
	srli	a2, a2, 48
	srli	a1, a1, 48
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000300:
	srli	a1, a1, 3
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000607:
	srli	a2, a2, 54
	srli	a1, a1, 63
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret


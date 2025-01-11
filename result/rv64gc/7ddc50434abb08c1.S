func0000000000000023:
	srli	a2, a2, 4
	remuw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	ret

func0000000000000007:
	srli	a2, a2, 2
	remuw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000027:
	srli	a2, a2, 2
	remuw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000037:
	srli	a2, a2, 3
	remuw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000013:
	srli	a2, a2, 32
	remuw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret


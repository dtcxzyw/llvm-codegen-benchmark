func0000000000000023:
	srli	a2, a2, 4
	remuw	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000007:
	srli	a2, a2, 2
	remuw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000027:
	srli	a2, a2, 2
	remuw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000037:
	srli	a2, a2, 3
	remuw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000013:
	srli	a2, a2, 32
	remuw	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret


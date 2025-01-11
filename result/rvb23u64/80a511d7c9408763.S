func0000000000000000:
	srli	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 16
	ret

func0000000000000011:
	sraiw	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 2
	ret

func0000000000000010:
	srli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 2
	ret

func0000000000000001:
	srli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slliw	a0, a0, 1
	ret


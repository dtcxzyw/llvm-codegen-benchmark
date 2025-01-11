func000000000000001b:
	slli	a2, a2, 20
	srli	a1, a1, 44
	srli	a0, a0, 44
	srli	a2, a2, 20
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003e:
	srli	a2, a2, 2
	srliw	a1, a1, 1
	srli	a0, a0, 2
	slli	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000003f:
	srliw	a2, a2, 3
	srli	a1, a1, 6
	srli	a0, a0, 6
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	srli	a2, a2, 32
	slli	a1, a1, 32
	srli	a0, a0, 32
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret


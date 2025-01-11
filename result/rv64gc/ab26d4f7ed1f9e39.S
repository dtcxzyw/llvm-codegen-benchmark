func0000000000000002:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000003:
	slli	a3, a1, 7
	slli	a1, a1, 9
	slli	a2, a2, 32
	sub	a1, a1, a3
	srli	a3, a2, 25
	srli	a2, a2, 23
	add	a0, a0, a1
	sub	a2, a2, a3
	add	a0, a0, a2
	ret

func000000000000000a:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret


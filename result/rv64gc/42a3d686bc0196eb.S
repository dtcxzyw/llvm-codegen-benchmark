func0000000000000040:
	slli	a2, a2, 33
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	slli	a1, a1, 2
	slli	a2, a2, 37
	add	a0, a0, a1
	srli	a2, a2, 30
	add	a0, a0, a2
	ret

func000000000000002f:
	slli	a1, a1, 2
	slli	a2, a2, 33
	add	a0, a0, a1
	srli	a2, a2, 30
	add	a0, a0, a2
	ret

func000000000000003f:
	slliw	a2, a2, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func000000000000000f:
	slli	a2, a2, 35
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000007f:
	slliw	a2, a2, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	ret

func0000000000000002:
	slli	a2, a2, 33
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

